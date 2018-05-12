//! zinc
library TyraelsMight requires ItemAttributes, DamageSystem {
    
    function onCast() -> boolean {
        item it = GetManipulatedItem();
        integer charges;
        unit u;
        integer ii;
        item ti;
        real amt;
        if (GetItemTypeId(it) == ITID_MIGHT_OF_THE_ANGEL_OF_JUSTICE) {
            charges = GetItemCharges(it);
            u = GetTriggerUnit();
            if (charges > 0) {
                charges += 1;

                ii = 0;
                amt = 0;
                while (ii < 6) {
                    ti = UnitItemInSlot(u, ii);
                    if (ti != null) {
                        amt += ItemExAttributes.getAttributeValue(ti, IATTR_USE_HOLYHEAL, SCOPE_PREFIX) * (1 + ItemExAttributes.getAttributeValue(ti, IATTR_LP, SCOPE_PREFIX) * 0.5);
                    }
                    ii += 1;
                }
                ti = null;

                HealTarget(u, u, charges * amt, SpellData.inst(SID_TYRAELS_MIGHT, SCOPE_PREFIX).name, 0.0, false);
                SetItemCharges(it, 0);
                AddTimedEffect.atUnit(ART_HOLY_BOLT_SPECIAL_ART, u, "origin", 0.5);
            }
            u = null;
        }
        it = null;
        return false;
    }

    function onInit() {
        TriggerAnyUnit(EVENT_PLAYER_UNIT_USE_ITEM, function onCast);
    }

}
//! endzinc
