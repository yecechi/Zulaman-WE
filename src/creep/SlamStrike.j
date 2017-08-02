//! zinc
library SlamStrike requires DamageSystem {

    function gargantuanDamaged() {
        integer i;
        if (GetUnitTypeId(DamageResult.source) == UTID_GARGANTUAN && DamageResult.abilityName == DAMAGE_NAME_MELEE) {
            for (0 <= i < PlayerUnits.n) {
                if (GetDistance.units2d(PlayerUnits.units[i], DamageResult.target) < 250.0 && !IsUnit(PlayerUnits.units[i], DamageResult.target)) {
                    DamageTarget(DamageResult.source, PlayerUnits.units[i], DamageResult.amount, SpellData[SID_SLAM_STRIKE].name, true, false, false, WEAPON_TYPE_WHOKNOWS);
                }
            }

        }
    }

    function onInit() {
        RegisterDamagedEvent(gargantuanDamaged);
    }
}
//! endzinc
