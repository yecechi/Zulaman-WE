//! zinc
library StormStrike requires DamageSystem, SpellData, BuffSystem, EarthBinderGlobal, SpellEvent, RareShimmerWeed {
    function returnDamageMultiplier(integer lvl) -> real {
        return 1.0 + 0.3 * lvl;
    }
    
    function returnEarthShockMultiplier(integer lvl) -> real {
        return 1.25 + lvl * 0.25;
    }
    
    struct delayedDosth {
        private timer tm;
        private unit u;
    
        private static method run() {
            thistype this = GetTimerData(GetExpiredTimer());
            MultipleAbility[SID_EARTH_SHOCK].showSecondary(GetOwningPlayer(this.u));
            ReleaseTimer(this.tm);
            this.tm = null;
            this.u = null;
            this.deallocate();
        }
    
        static method start(unit u) {
            thistype this = thistype.allocate();
            this.u = u;
            this.tm = NewTimer();
            SetTimerData(this.tm, this);
            TimerStart(this.tm, 0.02, false, function thistype.run);
        }
    }
    
    struct delayedDosth1 {
        private timer tm;
        private unit u;
    
        private static method run() {
            thistype this = GetTimerData(GetExpiredTimer());
            IssueImmediateOrderById(this.u, OID_FROSTARMORON);
            ReleaseTimer(this.tm);
            this.tm = null;
            this.u = null;
            this.deallocate();
        }
    
        static method start(unit u) {
            thistype this = thistype.allocate();
            this.u = u;
            this.tm = NewTimer();
            SetTimerData(this.tm, this);
            TimerStart(this.tm, 0.05, false, function thistype.run);
        }
    }
    function onEffect(Buff buf) {}
    function onRemove(Buff buf) {}
    
    function onCast() {
        integer lvl = GetUnitAbilityLevel(SpellEvent.CastingUnit, SID_STORM_STRIKE);
        real dmg = UnitProp[SpellEvent.CastingUnit].AttackPower() * returnDamageMultiplier(lvl);
        Buff buf;
        player p;
        //BJDebugMsg("SpellEvent: CastingUnit is " + GetUnitNameEx(SpellEvent.CastingUnit));
        DamageTarget(SpellEvent.CastingUnit, SpellEvent.TargetUnit, dmg, SpellData[SID_STORM_STRIKE].name, false, true, false, WEAPON_TYPE_WHOKNOWS);
        AddTimedEffect.atUnit(ART_IMPACT, SpellEvent.TargetUnit, "origin", 0.3);
        buf = Buff.cast(SpellEvent.CastingUnit, SpellEvent.TargetUnit, BUFF_ID_STORM_STRIKE);
        buf.bd.tick = -1;
        buf.bd.interval = 3.0;
        buf.bd.r0 = returnEarthShockMultiplier(lvl);
        buf.bd.boe = onEffect;
        buf.bd.bor = onRemove;
        buf.run();
        if (lvl > 1 && GetUnitAbilityLevel(SpellEvent.CastingUnit, SID_EARTH_SHOCK) > 0) {
            if (GetRandomInt(0, 100) < lvl * 10 - 5 || HasRareShimmerWeed(SpellEvent.CastingUnit)) {
                CoolDown(SpellEvent.CastingUnit, SID_EARTH_SHOCK);
                CoolDown(SpellEvent.CastingUnit, SID_EARTH_SHOCK_1);
                delayedDosth1.start(SpellEvent.CastingUnit);
                //BJDebugMsg("重置CD了??");
                delayedDosth.start(SpellEvent.CastingUnit);
                RecoverOriginalEarthShock.start(SpellEvent.CastingUnit, 3.0);
                //BJDebugMsg("6");
            }
        }
        if (GetUnitAbilityLevel(SpellEvent.CastingUnit, SID_ENCHANTED_TOTEM) > 0) {
            p = GetOwningPlayer(SpellEvent.CastingUnit);
            SetPlayerAbilityAvailable(p, SID_EARTH_BIND_TOTEM, false);
            SetPlayerAbilityAvailable(p, SID_TORRENT_TOTEM, false);
            SetPlayerAbilityAvailable(p, SID_LIGHTNING_TOTEM, true);
            p = null;
        }
    }

    function onInit() {
        RegisterSpellEffectResponse(SID_STORM_STRIKE, onCast);
        BuffType.register(BUFF_ID_STORM_STRIKE, BUFF_MAGE, BUFF_NEG);
    }
}
//! endzinc
