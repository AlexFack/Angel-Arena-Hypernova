modifier_arena_courier = class({})
function modifier_arena_courier:IsHidden() return true end
function modifier_arena_courier:IsPurgable() return false end
function modifier_arena_courier:RemoveOnDeath() return false end

function modifier_arena_courier:DeclareFunctions() return { MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE } end
function modifier_arena_courier:GetModifierMoveSpeed_Absolute() return 800 end
function modifier_arena_courier:CheckState() return {[MODIFIER_STATE_INVULNERABLE] = true} end

if IsServer() then
	function modifier_arena_courier:OnCreated()
		local courier = self:GetParent()
		--self:StartIntervalThink(60)
		courier:SetBaseMaxHealth(100)
		courier:SetMaxHealth(100)
		courier:SetHealth(100)
	end

	--[[function modifier_arena_courier:OnIntervalThink()
		local courier = self:GetParent()
		courier:SetBaseMaxHealth(courier:GetBaseMaxHealth() + COURIER_HEALTH_GROWTH)
		courier:SetMaxHealth(courier:GetMaxHealth() + COURIER_HEALTH_GROWTH)
		courier:SetHealth(courier:GetHealth() + COURIER_HEALTH_GROWTH)
	end]]
end
