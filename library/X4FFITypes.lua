---@meta

-- X4: Foundations FFI Types
-- Generated automatically from game files

-- 	typedef struct {
		BlacklistTypeID* blacklists;
		uint32_t numblacklists;
		FightRuleTypeID* fightrules;
		uint32_t numfightrules;
		const char* paintmodwareid;
	} AddBuildTask6Container;
---@class AddBuildTask6Container
---@field blacklists cdata*
---@field numblacklists uint32_t
---@field fightrules cdata*
---@field numfightrules uint32_t
---@field paintmodwareid cdata*

-- 	typedef uint64_t AIOrderID;
---@class AIOrderID

-- 	typedef struct {
		const char* macro;
		const char* ware;
		uint32_t amount;
		uint32_t capacity;
	} AmmoData;
---@class AmmoData
---@field macro cdata*
---@field ware cdata*
---@field amount uint32_t
---@field capacity uint32_t

-- 	typedef struct {
		float angle;
		bool inside;
		bool valid;
	} ArrowDetails;
---@class ArrowDetails
---@field angle float
---@field inside bool
---@field valid bool

-- 	typedef struct {
		uint32_t mintime;
		uint32_t maxtime;
		float factor;
	} AutosaveIntervalInfo;
---@class AutosaveIntervalInfo
---@field mintime uint32_t
---@field maxtime uint32_t
---@field factor float

-- 	typedef struct {
		uint32_t nummacros;
		uint32_t numfactions;
	} BlacklistCounts;
---@class BlacklistCounts
---@field nummacros uint32_t
---@field numfactions uint32_t

-- 	typedef int32_t BlacklistID;
---@class BlacklistID

-- 	typedef struct {
		uint32_t id;
		const char* type;
		const char* name;
		bool usemacrowhitelist;
		uint32_t nummacros;
		const char** macros;
		bool usefactionwhitelist;
		uint32_t numfactions;
		const char** factions;
		const char* relation;
		bool hazardous;
	} BlacklistInfo2;
---@class BlacklistInfo2
---@field id uint32_t
---@field type cdata*
---@field name cdata*
---@field usemacrowhitelist bool
---@field nummacros uint32_t
---@field macros cdata*
---@field usefactionwhitelist bool
---@field numfactions uint32_t
---@field factions cdata*
---@field relation cdata*
---@field hazardous bool

-- 	typedef struct {
		BlacklistID id;
		const char* type;
	} BlacklistTypeID;
---@class BlacklistTypeID
---@field id BlacklistID
---@field type cdata*

-- 	typedef struct {
		const char* id;
		const char* text;
	} BoardingBehaviour;
---@class BoardingBehaviour
---@field id cdata*
---@field text cdata*

-- 	typedef struct {
		const char* id;
		const char* text;
	} BoardingPhase;
---@class BoardingPhase
---@field id cdata*
---@field text cdata*

-- 	typedef struct {
		uint32_t approach;
		uint32_t insertion;
	} BoardingRiskThresholds;
---@class BoardingRiskThresholds
---@field approach uint32_t
---@field insertion uint32_t

-- 	typedef uint64_t BuildTaskID;
---@class BuildTaskID

-- 	typedef struct {
		BuildTaskID id;
		UniverseID buildingcontainer;
		UniverseID component;
		const char* macro;
		const char* factionid;
		UniverseID buildercomponent;
		int64_t price;
		bool ismissingresources;
		uint32_t queueposition;
	} BuildTaskInfo;
---@class BuildTaskInfo
---@field id BuildTaskID
---@field buildingcontainer UniverseID
---@field component UniverseID
---@field macro cdata*
---@field factionid cdata*
---@field buildercomponent UniverseID
---@field price int64_t
---@field ismissingresources bool
---@field queueposition uint32_t

-- 	typedef struct {
		uint32_t red;
		uint32_t green;
		uint32_t blue;
		uint32_t alpha;
	} Color;
---@class Color
---@field red uint32_t
---@field green uint32_t
---@field blue uint32_t
---@field alpha uint32_t

-- 	typedef struct {
		const char* id;
		Color color;
		float glowfactor;
	} ColorMapEntry;
---@class ColorMapEntry
---@field id cdata*
---@field color Color
---@field glowfactor float

-- 	typedef struct {
		UniverseID controllableid;
		FleetUnitID fleetunitid;
		int32_t groupindex;
	} CommanderInfo;
---@class CommanderInfo
---@field controllableid UniverseID
---@field fleetunitid FleetUnitID
---@field groupindex int32_t

-- 	typedef struct {
		const char* type;
		const char* control;
		uint32_t controlid;
		uint32_t contextid;
		bool active;
	} CompassMenuEntry;
---@class CompassMenuEntry
---@field type cdata*
---@field control cdata*
---@field controlid uint32_t
---@field contextid uint32_t
---@field active bool

-- 	typedef struct {
		const char* name;
		float hull;
		float shield;
		int speed;
		bool hasShield;
	} ComponentDetails;
---@class ComponentDetails
---@field name cdata*
---@field hull float
---@field shield float
---@field speed int
---@field hasShield bool

-- 	typedef struct {
		const char* type;
		const char* name;
		const char* desc;
		const char* hackeddesc;
		int64_t price;
		int32_t numrequiredwares;
		bool ishack;
		bool hacked;
		double hackduration;
		double hackexpiretime;
	} ControlPanelInfo;
---@class ControlPanelInfo
---@field type cdata*
---@field name cdata*
---@field desc cdata*
---@field hackeddesc cdata*
---@field price int64_t
---@field numrequiredwares int32_t
---@field ishack bool
---@field hacked bool
---@field hackduration double
---@field hackexpiretime double

-- 	typedef struct {
		const char* id;
		const char* name;
	} ControlPostInfo;
---@class ControlPostInfo
---@field id cdata*
---@field name cdata*

-- 	typedef struct {
		int x;
		int y;
	} Coord2D;
---@class Coord2D
---@field x int
---@field y int

-- 	typedef struct {
		float x;
		float y;
		float z;
	} Coord3D;
---@class Coord3D
---@field x float
---@field y float
---@field z float

-- 	typedef struct {
		const char* newroleid;
		NPCSeed seed;
		uint32_t amount;
	} CrewTransferContainer;
---@class CrewTransferContainer
---@field newroleid cdata*
---@field seed NPCSeed
---@field amount uint32_t

-- 	typedef struct {
		const char* newroleid;
		NPCSeed seed;
		uint32_t amount;
		int64_t price;
	} CrewTransferContainer2;
---@class CrewTransferContainer2
---@field newroleid cdata*
---@field seed NPCSeed
---@field amount uint32_t
---@field price int64_t

-- 	typedef struct {
		CrewTransferContainer2* removed;
		uint32_t numremoved;
		CrewTransferContainer2* added;
		uint32_t numadded;
		CrewTransferContainer2* transferred;
		uint32_t numtransferred;
	} CrewTransferInfo2;
---@class CrewTransferInfo2
---@field removed cdata*
---@field numremoved uint32_t
---@field added cdata*
---@field numadded uint32_t
---@field transferred cdata*
---@field numtransferred uint32_t

-- 	typedef struct {
		uint32_t numremoved;
		uint32_t numadded;
		uint32_t numtransferred;
	} CrewTransferInfoCounts;
---@class CrewTransferInfoCounts
---@field numremoved uint32_t
---@field numadded uint32_t
---@field numtransferred uint32_t

-- 	typedef struct {
		uint32_t messageID;
		bool obstructed;
	} CrosshairMessage;
---@class CrosshairMessage
---@field messageID uint32_t
---@field obstructed bool

-- 	typedef struct {
		uint32_t width;
		uint32_t height;
		uint32_t xHotspot;
		uint32_t yHotspot;
	} CursorInfo;
---@class CursorInfo
---@field width uint32_t
---@field height uint32_t
---@field xHotspot uint32_t
---@field yHotspot uint32_t

-- 	typedef struct {
		const char* ware;
	} CustomGameStartBlueprint;
---@class CustomGameStartBlueprint
---@field ware cdata*

-- 	typedef struct {
		const char* state;
		uint32_t numvalues;
		uint32_t numdefaultvalues;
	} CustomGameStartBlueprintPropertyState;
---@class CustomGameStartBlueprintPropertyState
---@field state cdata*
---@field numvalues uint32_t
---@field numdefaultvalues uint32_t

-- 	typedef struct {
		const char* state;
		bool defaultvalue;
	} CustomGameStartBoolPropertyState;
---@class CustomGameStartBoolPropertyState
---@field state cdata*
---@field defaultvalue bool

-- 	typedef struct {
		const char* id;
		int64_t value;
	} CustomGameStartBudgetDetail;
---@class CustomGameStartBudgetDetail
---@field id cdata*
---@field value int64_t

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
		bool isresearch;
	} CustomGameStartBudgetGroupInfo;
---@class CustomGameStartBudgetGroupInfo
---@field id cdata*
---@field name cdata*
---@field description cdata*
---@field isresearch bool

-- 	typedef struct {
		const char* id;
		int64_t value;
		int64_t limit;
		uint32_t numdetails;
	} CustomGameStartBudgetInfo;
---@class CustomGameStartBudgetInfo
---@field id cdata*
---@field value int64_t
---@field limit int64_t
---@field numdetails uint32_t

-- 	typedef struct {
		uint32_t nummacros;
		uint32_t numblueprints;
		uint32_t numconstructionplans;
		bool hasincompatibleloadout;
	} CustomGameStartContentCounts;
---@class CustomGameStartContentCounts
---@field nummacros uint32_t
---@field numblueprints uint32_t
---@field numconstructionplans uint32_t
---@field hasincompatibleloadout bool

-- 	typedef struct {
		UIMacroCount* macros;
		uint32_t nummacros;
		const char** blueprints;
		uint32_t numblueprints;
		const char** constructionplanids;
		uint32_t numconstructionplans;
	} CustomGameStartContentData2;
---@class CustomGameStartContentData2
---@field macros cdata*
---@field nummacros uint32_t
---@field blueprints cdata*
---@field numblueprints uint32_t
---@field constructionplanids cdata*
---@field numconstructionplans uint32_t

-- 	typedef struct {
		const char* library;
		const char* item;
	} CustomGameStartEncyclopediaEntry;
---@class CustomGameStartEncyclopediaEntry
---@field library cdata*
---@field item cdata*

-- 	typedef struct {
		const char* state;
	} CustomGameStartEncyclopediaPropertyState;
---@class CustomGameStartEncyclopediaPropertyState
---@field state cdata*

-- 	typedef struct {
		const char* state;
		float defaultvalue;
	} CustomGameStartFloatPropertyState;
---@class CustomGameStartFloatPropertyState
---@field state cdata*
---@field defaultvalue float

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* filename;
	} CustomGameStartInfo;
---@class CustomGameStartInfo
---@field id cdata*
---@field name cdata*
---@field filename cdata*

-- 	typedef struct {
		const char* ware;
		int32_t amount;
	} CustomGameStartInventory;
---@class CustomGameStartInventory
---@field ware cdata*
---@field amount int32_t

-- 	typedef struct {
		const char* state;
		uint32_t numvalues;
		uint32_t numdefaultvalues;
	} CustomGameStartInventoryPropertyState;
---@class CustomGameStartInventoryPropertyState
---@field state cdata*
---@field numvalues uint32_t
---@field numdefaultvalues uint32_t

-- 	typedef struct {
		const char* type;
		const char* item;
		const char* classid;
		int64_t budgetvalue;
		bool unlocked;
		bool hidden;
	} CustomGameStartKnownEntry2;
---@class CustomGameStartKnownEntry2
---@field type cdata*
---@field item cdata*
---@field classid cdata*
---@field budgetvalue int64_t
---@field unlocked bool
---@field hidden bool

-- 	typedef struct {
		const char* state;
		uint32_t numvalues;
		uint32_t numdefaultvalues;
	} CustomGameStartKnownPropertyState;
---@class CustomGameStartKnownPropertyState
---@field state cdata*
---@field numvalues uint32_t
---@field numdefaultvalues uint32_t

-- 	typedef struct {
		const char* state;
	} CustomGameStartLoadoutPropertyState;
---@class CustomGameStartLoadoutPropertyState
---@field state cdata*

-- 	typedef struct {
		const char* state;
		int64_t defaultvalue;
		int64_t minvalue;
		int64_t maxvalue;
	} CustomGameStartMoneyPropertyState;
---@class CustomGameStartMoneyPropertyState
---@field state cdata*
---@field defaultvalue int64_t
---@field minvalue int64_t
---@field maxvalue int64_t

-- 	typedef struct {
		const char* race;
		const char* tags;
		uint32_t numskills;
		SkillInfo* skills;
	} CustomGameStartPersonEntry;
---@class CustomGameStartPersonEntry
---@field race cdata*
---@field tags cdata*
---@field numskills uint32_t
---@field skills cdata*

-- 	typedef struct {
		const char* type;
		const char* id;
		const char* sector;
		UIPosRot offset;
		const char* dockedatid;
		const char* commanderid;
		const char* macroname;
		const char* name;
		const char* constructionplanid;
		const char* paintmod;
		const char* peopledefid;
		float peoplefillpercentage;
		uint32_t numcargo;
		UIWareInfo* cargo;
		uint32_t count;
	} CustomGameStartPlayerProperty3;
---@class CustomGameStartPlayerProperty3
---@field type cdata*
---@field id cdata*
---@field sector cdata*
---@field offset UIPosRot
---@field dockedatid cdata*
---@field commanderid cdata*
---@field macroname cdata*
---@field name cdata*
---@field constructionplanid cdata*
---@field paintmod cdata*
---@field peopledefid cdata*
---@field peoplefillpercentage float
---@field numcargo uint32_t
---@field cargo cdata*
---@field count uint32_t

-- 	typedef struct {
		uint32_t numcargo;
	} CustomGameStartPlayerPropertyCounts;
---@class CustomGameStartPlayerPropertyCounts
---@field numcargo uint32_t

-- 	typedef struct {
		const char* state;
		uint32_t numvalues;
	} CustomGameStartPlayerPropertyPropertyState;
---@class CustomGameStartPlayerPropertyPropertyState
---@field state cdata*
---@field numvalues uint32_t

-- 	typedef struct {
		const char* state;
		UIPosRot defaultvalue;
	} CustomGameStartPosRotPropertyState;
---@class CustomGameStartPosRotPropertyState
---@field state cdata*
---@field defaultvalue UIPosRot

-- 	typedef struct {
		const char* factionid;
		const char* otherfactionid;
		int32_t relation;
	} CustomGameStartRelationInfo;
---@class CustomGameStartRelationInfo
---@field factionid cdata*
---@field otherfactionid cdata*
---@field relation int32_t

-- 	typedef struct {
		const char* state;
	} CustomGameStartRelationsPropertyState;
---@class CustomGameStartRelationsPropertyState
---@field state cdata*

-- 	typedef struct {
		const char* state;
	} CustomGameStartResearchPropertyState;
---@class CustomGameStartResearchPropertyState
---@field state cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
		const char* groupid;
		const char* wareid;
		int32_t index;
		int64_t budgetvalue;
		uint32_t numdependencylists;
	} CustomGameStartStoryInfo;
---@class CustomGameStartStoryInfo
---@field id cdata*
---@field name cdata*
---@field description cdata*
---@field groupid cdata*
---@field wareid cdata*
---@field index int32_t
---@field budgetvalue int64_t
---@field numdependencylists uint32_t

-- 	typedef struct {
		const char* state;
		uint32_t numvalues;
		uint32_t numdefaultvalues;
	} CustomGameStartStoryState;
---@class CustomGameStartStoryState
---@field state cdata*
---@field numvalues uint32_t
---@field numdefaultvalues uint32_t

-- 	typedef struct {
		const char* state;
		const char* defaultvalue;
		const char* options;
	} CustomGameStartStringPropertyState;
---@class CustomGameStartStringPropertyState
---@field state cdata*
---@field defaultvalue cdata*
---@field options cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* desc;
		const char* shortdesc;
		const char* iconid;
		const char* agentname;
		const char* targetname;
	} DiplomacyActionInfo;
---@class DiplomacyActionInfo
---@field id cdata*
---@field name cdata*
---@field desc cdata*
---@field shortdesc cdata*
---@field iconid cdata*
---@field agentname cdata*
---@field targetname cdata*

-- 	typedef struct {
		float dps;
		uint32_t quadranttextid;
	} DPSData;
---@class DPSData
---@field dps float
---@field quadranttextid uint32_t

-- 	typedef struct {
		const char* id;
		const char* name;
		bool possible;
	} DroneModeInfo;
---@class DroneModeInfo
---@field id cdata*
---@field name cdata*
---@field possible bool

-- 	typedef struct {
		bool armed;
		bool blocked;
		const char* modeIcon;
		bool pending;
		bool possible;
		uint32_t total;
		uint32_t undocked;
	} DroneState;
---@class DroneState
---@field armed bool
---@field blocked bool
---@field modeIcon cdata*
---@field pending bool
---@field possible bool
---@field total uint32_t
---@field undocked uint32_t

-- 	typedef struct {
		Color color;
		uint32_t width;
		uint32_t height;
		uint32_t x;
		uint32_t y;
		float glowfactor;
	} DropDownIconInfo;
---@class DropDownIconInfo
---@field color Color
---@field width uint32_t
---@field height uint32_t
---@field x uint32_t
---@field y uint32_t
---@field glowfactor float

-- 	typedef struct {
		const char* id;
		const char* iconid;
		const char* text;
		const char* text2;
		const char* mouseovertext;
		const char* font;
		Color overrideColor;
		bool displayRemoveOption;
		bool active;
		bool hasOverrideColor;
	} DropDownOption2;
---@class DropDownOption2
---@field id cdata*
---@field iconid cdata*
---@field text cdata*
---@field text2 cdata*
---@field mouseovertext cdata*
---@field font cdata*
---@field overrideColor Color
---@field displayRemoveOption bool
---@field active bool
---@field hasOverrideColor bool

-- 	typedef struct {
		Color color;
		Font font;
		const char* alignment;
		uint32_t x;
		uint32_t y;
		const char* textOverride;
		float glowfactor;
	} DropDownTextInfo;
---@class DropDownTextInfo
---@field color Color
---@field font Font
---@field alignment cdata*
---@field x uint32_t
---@field y uint32_t
---@field textOverride cdata*
---@field glowfactor float

-- 	typedef struct {
		const char* id;
		const char* referenceid;
		Color color;
		float glowfactor;
		bool ispersonal;
		bool isdeletable;
	} EditableColorMapEntry;
---@class EditableColorMapEntry
---@field id cdata*
---@field referenceid cdata*
---@field color Color
---@field glowfactor float
---@field ispersonal bool
---@field isdeletable bool

-- 	typedef struct {
		const char* tag;
		const char* name;
	} EquipmentCompatibilityInfo;
---@class EquipmentCompatibilityInfo
---@field tag cdata*
---@field name cdata*

-- 	typedef struct {
		const char* PropertyType;
		float MinValueFloat;
		float MaxValueFloat;
		uint32_t MinValueUINT;
		uint32_t MaxValueUINT;
		uint32_t BonusMax;
		float BonusChance;
	} EquipmentModInfo;
---@class EquipmentModInfo
---@field PropertyType cdata*
---@field MinValueFloat float
---@field MaxValueFloat float
---@field MinValueUINT uint32_t
---@field MaxValueUINT uint32_t
---@field BonusMax uint32_t
---@field BonusChance float

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
		const char* propdatatype;
		float basevalue;
		bool poseffect;
	} EquipmentModPropertyInfo;
---@class EquipmentModPropertyInfo
---@field id cdata*
---@field name cdata*
---@field description cdata*
---@field propdatatype cdata*
---@field basevalue float
---@field poseffect bool

-- 	typedef struct {
		const char* type;
		const char* ware;
		const char* macro;
		int amount;
	} EquipmentWareInfo;
---@class EquipmentWareInfo
---@field type cdata*
---@field ware cdata*
---@field macro cdata*
---@field amount int

-- 	typedef struct {
		const char* factionID;
		const char* factionName;
		const char* factionIcon;
	} FactionDetails;
---@class FactionDetails
---@field factionID cdata*
---@field factionName cdata*
---@field factionIcon cdata*

-- 	typedef struct {
		uint32_t numfactions;
	} FightRuleCounts;
---@class FightRuleCounts
---@field numfactions uint32_t

-- 	typedef int32_t FightRuleID;
---@class FightRuleID

-- 	typedef struct {
		FightRuleID id;
		const char* name;
		uint32_t numfactions;
		UIFightRuleSetting* factions;
	} FightRuleInfo;
---@class FightRuleInfo
---@field id FightRuleID
---@field name cdata*
---@field numfactions uint32_t
---@field factions cdata*

-- 	typedef struct {
		FightRuleID id;
		const char* type;
	} FightRuleTypeID;
---@class FightRuleTypeID
---@field id FightRuleID
---@field type cdata*

-- 	typedef uint64_t FleetUnitID;
---@class FleetUnitID

-- 	typedef struct {
		FleetUnitID fleetunitid;
		const char* name;
		const char* idcode;
		const char* macro;
		BuildTaskID buildtaskid;
		UniverseID replacementid;
	} FleetUnitInfo;
---@class FleetUnitInfo
---@field fleetunitid FleetUnitID
---@field name cdata*
---@field idcode cdata*
---@field macro cdata*
---@field buildtaskid BuildTaskID
---@field replacementid UniverseID

-- 	typedef struct {
		float min;
		float max;
	} FloatRange;
---@class FloatRange
---@field min float
---@field max float

-- 	typedef struct {
		const char* name;
		uint32_t size;
	} Font;
---@class Font
---@field name cdata*
---@field size uint32_t

-- 	typedef struct {
		double fps;
		double moveTime;
		double renderTime;
		double gpuTime;
	} FPSDetails;
---@class FPSDetails
---@field fps double
---@field moveTime double
---@field renderTime double
---@field gpuTime double

-- 	typedef struct {
		int32_t year;
		uint32_t month;
		uint32_t day;
		bool isvalid;
	} GameStartDateInfo;
---@class GameStartDateInfo
---@field year int32_t
---@field month uint32_t
---@field day uint32_t
---@field isvalid bool

-- 	typedef struct {
		int32_t id;
		const char* name;
	} GameStartGroupInfo;
---@class GameStartGroupInfo
---@field id int32_t
---@field name cdata*

-- 	typedef struct {
		int major;
		int minor;
	} GameVersion;
---@class GameVersion
---@field major int
---@field minor int

-- 	typedef struct {
		UniverseID entity;
		UniverseID personcontrollable;
		NPCSeed personseed;
	} GenericActor;
---@class GenericActor
---@field entity UniverseID
---@field personcontrollable UniverseID
---@field personseed NPCSeed

-- 	typedef struct {
		GraphTextInfo label;
		double startvalue;
		double endvalue;
		double granularity;
		double offset;
		bool grid;
		Color color;
		Color gridcolor;
		float glowfactor;
	} GraphAxisInfo;
---@class GraphAxisInfo
---@field label GraphTextInfo
---@field startvalue double
---@field endvalue double
---@field granularity double
---@field offset double
---@field grid bool
---@field color Color
---@field gridcolor Color
---@field glowfactor float

-- 	typedef struct {
		double x;
		double y;
		bool inactive;
	} GraphDataPoint2;
---@class GraphDataPoint2
---@field x double
---@field y double
---@field inactive bool

-- 	typedef struct {
		uint32_t MarkerType;
		uint32_t MarkerSize;
		Color MarkerColor;
		float MarkerGlowFactor;
		uint32_t LineType;
		uint32_t LineWidth;
		Color LineColor;
		float LineGlowFactor;
		size_t NumData;
		bool Highlighted;
		const char* MouseOverText;
	} GraphDataRecord;
---@class GraphDataRecord
---@field MarkerType uint32_t
---@field MarkerSize uint32_t
---@field MarkerColor Color
---@field MarkerGlowFactor float
---@field LineType uint32_t
---@field LineWidth uint32_t
---@field LineColor Color
---@field LineGlowFactor float
---@field NumData size_t
---@field Highlighted bool
---@field MouseOverText cdata*

-- 	typedef struct {
		size_t DataRecordIdx;
		size_t DataIdx;
		const char* IconID;
		const char* MouseOverText;
	} GraphIcon;
---@class GraphIcon
---@field DataRecordIdx size_t
---@field DataIdx size_t
---@field IconID cdata*
---@field MouseOverText cdata*

-- 	typedef struct {
		const char* text;
		Font font;
		Color color;
	} GraphTextInfo;
---@class GraphTextInfo
---@field text cdata*
---@field font Font
---@field color Color

-- 	typedef struct {
		UIPosRot offset;
		float cameradistance;
	} HoloMapState;
---@class HoloMapState
---@field offset UIPosRot
---@field cameradistance float

-- 	typedef struct {
		const char* iconid;
		uint32_t x;
		uint32_t y;
		bool display;
	} HotkeyInfo;
---@class HotkeyInfo
---@field iconid cdata*
---@field x uint32_t
---@field y uint32_t
---@field display bool

-- 	typedef struct {
		const char* active;
		const char* inactive;
		const char* select;
	} IconSet;
---@class IconSet
---@field active cdata*
---@field inactive cdata*
---@field select cdata*

-- 	typedef struct {
		int32_t source;
		int32_t code;
		int32_t signum;
		bool istoggle;
	} InputData;
---@class InputData
---@field source int32_t
---@field code int32_t
---@field signum int32_t
---@field istoggle bool

-- 	typedef struct {
		const char* type;
		uint32_t id;
		const char* idname;
		const char* textoption;
		const char* voiceoption;
	} InputFeedbackConfig;
---@class InputFeedbackConfig
---@field type cdata*
---@field id uint32_t
---@field idname cdata*
---@field textoption cdata*
---@field voiceoption cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
		int32_t state;
		const char* requiredversion;
		const char* installedversion;
	} InvalidPatchInfo;
---@class InvalidPatchInfo
---@field id cdata*
---@field name cdata*
---@field state int32_t
---@field requiredversion cdata*
---@field installedversion cdata*

-- 	typedef struct {
		int32_t id;
		const char* name;
		const char* warning;
		const char* font;
		bool voice;
	} LanguageInfo;
---@class LanguageInfo
---@field id int32_t
---@field name cdata*
---@field warning cdata*
---@field font cdata*
---@field voice bool

-- 	typedef struct {
		UniverseID attacker;
		double time;
		const char* method;
	} LastAttackerInfo;
---@class LastAttackerInfo
---@field attacker UniverseID
---@field time double
---@field method cdata*

-- 	typedef struct {
		const char* name;
		const char* icon;
	} LicenceInfo;
---@class LicenceInfo
---@field name cdata*
---@field icon cdata*

-- 	typedef struct {
		const char* HintText;
		uint32_t HintID;
	} LoadingHint;
---@class LoadingHint
---@field HintText cdata*
---@field HintID uint32_t

-- 	typedef struct {
		size_t numImportantMails;
		size_t numNormalMails;
	} MailCount;
---@class MailCount
---@field numImportantMails size_t
---@field numNormalMails size_t

-- 	typedef struct {
		uint64_t poiID;
		UniverseID componentID;
		const char* messageType;
		const char* connectionName;
		bool isAssociative;
		bool isMissionObjective;
		bool showIndicator;
	} MessageDetails;
---@class MessageDetails
---@field poiID uint64_t
---@field componentID UniverseID
---@field messageType cdata*
---@field connectionName cdata*
---@field isAssociative bool
---@field isMissionObjective bool
---@field showIndicator bool

-- 	typedef struct {
		uint64_t poiID;
		UniverseID componentID;
		const char* messageType;
		const char* connectionName;
		bool isAssociative;
		bool isMissionTarget;
		bool isPriorityMissionTarget;
		bool showIndicator;
		bool hasAdditionalOffset;
	} MessageDetails3;
---@class MessageDetails3
---@field poiID uint64_t
---@field componentID UniverseID
---@field messageType cdata*
---@field connectionName cdata*
---@field isAssociative bool
---@field isMissionTarget bool
---@field isPriorityMissionTarget bool
---@field showIndicator bool
---@field hasAdditionalOffset bool

-- 	typedef uint64_t MessageID;
---@class MessageID

-- 	typedef struct {
		MessageID id;
		double time;
		const char* category;
		const char* title;
		const char* text;
		const char* source;
		UniverseID sourcecomponent;
		const char* interaction;
		UniverseID interactioncomponent;
		const char* interactiontext;
		const char* interactionshorttext;
		const char* cutscenekey;
		const char* entityname;
		const char* factionname;
		int64_t money;
		int64_t bonus;
		bool highlighted;
		bool isread;
	} MessageInfo;
---@class MessageInfo
---@field id MessageID
---@field time double
---@field category cdata*
---@field title cdata*
---@field text cdata*
---@field source cdata*
---@field sourcecomponent UniverseID
---@field interaction cdata*
---@field interactioncomponent UniverseID
---@field interactiontext cdata*
---@field interactionshorttext cdata*
---@field cutscenekey cdata*
---@field entityname cdata*
---@field factionname cdata*
---@field money int64_t
---@field bonus int64_t
---@field highlighted bool
---@field isread bool

-- 	typedef struct {
		const char* icon;
		const char* caption;
	} MissionBriefingIconInfo;
---@class MissionBriefingIconInfo
---@field icon cdata*
---@field caption cdata*

-- 	typedef struct {
		const char* missionName;
		const char* missionDescription;
		int difficulty;
		int upkeepalertlevel;
		const char* threadType;
		const char* mainType;
		const char* subType;
		const char* subTypeName;
		const char* faction;
		int64_t reward;
		const char* rewardText;
		size_t numBriefingObjectives;
		int activeBriefingStep;
		const char* opposingFaction;
		const char* license;
		float timeLeft;
		double duration;
		bool abortable;
		bool hasObjective;
		UniverseID associatedComponent;
		UniverseID threadMissionID;
	} MissionDetails;
---@class MissionDetails
---@field missionName cdata*
---@field missionDescription cdata*
---@field difficulty int
---@field upkeepalertlevel int
---@field threadType cdata*
---@field mainType cdata*
---@field subType cdata*
---@field subTypeName cdata*
---@field faction cdata*
---@field reward int64_t
---@field rewardText cdata*
---@field numBriefingObjectives size_t
---@field activeBriefingStep int
---@field opposingFaction cdata*
---@field license cdata*
---@field timeLeft float
---@field duration double
---@field abortable bool
---@field hasObjective bool
---@field associatedComponent UniverseID
---@field threadMissionID UniverseID

-- 	typedef struct {
		const char* id;
		const char* name;
	} MissionGroupDetails;
---@class MissionGroupDetails
---@field id cdata*
---@field name cdata*

-- 	typedef uint64_t MissionID;
---@class MissionID

-- 	typedef struct {
		bool active;
		bool callbackMode;
		uint32_t barLine;
		float barPercent;
		const char* line1Left;
		const char* line1Right;
		const char* line2Left;
		const char* line2Right;
		const char* line3Left;
		const char* line3Right;
		const char* line4Left;
		const char* line4Right;
		const char* missionBarText;
	} MissionInfo2;
---@class MissionInfo2
---@field active bool
---@field callbackMode bool
---@field barLine uint32_t
---@field barPercent float
---@field line1Left cdata*
---@field line1Right cdata*
---@field line2Left cdata*
---@field line2Right cdata*
---@field line3Left cdata*
---@field line3Right cdata*
---@field line4Left cdata*
---@field line4Right cdata*
---@field missionBarText cdata*

-- 	typedef struct {
		MissionID missionid;
		uint32_t amount;
		uint32_t numskills;
		SkillInfo* skills;
	} MissionNPCInfo;
---@class MissionNPCInfo
---@field missionid MissionID
---@field amount uint32_t
---@field numskills uint32_t
---@field skills cdata*

-- 	typedef struct {
		const char* objectiveText;
		float timeout;
		const char* progressname;
		uint32_t curProgress;
		uint32_t maxProgress;
		size_t numTargets;
	} MissionObjective2;
---@class MissionObjective2
---@field objectiveText cdata*
---@field timeout float
---@field progressname cdata*
---@field curProgress uint32_t
---@field maxProgress uint32_t
---@field numTargets size_t

-- 	typedef struct {
		const char* text;
		const char* actiontext;
		const char* detailtext;
		int step;
		bool failed;
		bool completedoutofsequence;
	} MissionObjectiveStep3;
---@class MissionObjectiveStep3
---@field text cdata*
---@field actiontext cdata*
---@field detailtext cdata*
---@field step int
---@field failed bool
---@field completedoutofsequence bool

-- 	typedef struct {
		MissionID missionid;
		const char* macroname;
		uint32_t amount;
	} MissionShipDeliveryInfo;
---@class MissionShipDeliveryInfo
---@field missionid MissionID
---@field macroname cdata*
---@field amount uint32_t

-- 	typedef struct {
		UniverseID target;
		uint32_t numwares;
		MissionID missionid;
	} MissionWareDeliveryCounts;
---@class MissionWareDeliveryCounts
---@field target UniverseID
---@field numwares uint32_t
---@field missionid MissionID

-- 	typedef struct {
		UniverseID target;
		UIWareAmount* wares;
		uint32_t numwares;
	} MissionWareDeliveryInfo;
---@class MissionWareDeliveryInfo
---@field target UniverseID
---@field wares cdata*
---@field numwares uint32_t

-- 	typedef struct {
		double time;
		int64_t money;
		int64_t entryid;
	} MoneyLogEntry;
---@class MoneyLogEntry
---@field time double
---@field money int64_t
---@field entryid int64_t

-- 	typedef struct {
		float x;
		float y;
		float width;
		float height;
	} MonitorExtents;
---@class MonitorExtents
---@field x float
---@field y float
---@field width float
---@field height float

-- 	typedef struct {
		uint32_t id;
		bool ispin;
		bool ishome;
	} MultiverseMapPickInfo;
---@class MultiverseMapPickInfo
---@field id uint32_t
---@field ispin bool
---@field ishome bool

-- 	typedef struct {
		const char* key;
		const char* value;
	} NewGameParameter;
---@class NewGameParameter
---@field key cdata*
---@field value cdata*

-- 	typedef struct {
		const char* id;
		const char* icon;
		const char* text;
		const char* link;
		bool islinkappid;
	} NewsInfo;
---@class NewsInfo
---@field id cdata*
---@field icon cdata*
---@field text cdata*
---@field link cdata*
---@field islinkappid bool

-- 	typedef struct {
		NPCSeed seed;
		const char* roleid;
		int32_t tierid;
		const char* name;
		int32_t combinedskill;
	} NPCInfo;
---@class NPCInfo
---@field seed NPCSeed
---@field roleid cdata*
---@field tierid int32_t
---@field name cdata*
---@field combinedskill int32_t

-- 	typedef uint64_t NPCSeed;
---@class NPCSeed

-- 	typedef struct {
		const char* chapter;
		const char* onlineid;
	} OnlineMissionInfo;
---@class OnlineMissionInfo
---@field chapter cdata*
---@field onlineid cdata*

-- 	typedef struct {
		size_t queueidx;
		const char* state;
		const char* statename;
		const char* orderdef;
		size_t actualparams;
		bool enabled;
		bool isinfinite;
		bool issyncpointreached;
		bool istemporder;
	} Order;
---@class Order
---@field queueidx size_t
---@field state cdata*
---@field statename cdata*
---@field orderdef cdata*
---@field actualparams size_t
---@field enabled bool
---@field isinfinite bool
---@field issyncpointreached bool
---@field istemporder bool

-- 	typedef struct {
		size_t queueidx;
		const char* state;
		const char* statename;
		const char* orderdef;
		size_t actualparams;
		bool enabled;
		bool isinfinite;
		bool issyncpointreached;
		bool istemporder;
		bool isoverride;
	} Order2;
---@class Order2
---@field queueidx size_t
---@field state cdata*
---@field statename cdata*
---@field orderdef cdata*
---@field actualparams size_t
---@field enabled bool
---@field isinfinite bool
---@field issyncpointreached bool
---@field istemporder bool
---@field isoverride bool

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* icon;
		const char* description;
		const char* category;
		const char* categoryname;
		bool infinite;
		uint32_t requiredSkill;
	} OrderDefinition;
---@class OrderDefinition
---@field id cdata*
---@field name cdata*
---@field icon cdata*
---@field description cdata*
---@field category cdata*
---@field categoryname cdata*
---@field infinite bool
---@field requiredSkill uint32_t

-- 	typedef struct {
		uint32_t id;
		AIOrderID orderid;
		const char* orderdef;
		const char* message;
		double timestamp;
		bool wasdefaultorder;
		bool wasinloop;
	} OrderFailure;
---@class OrderFailure
---@field id uint32_t
---@field orderid AIOrderID
---@field orderdef cdata*
---@field message cdata*
---@field timestamp double
---@field wasdefaultorder bool
---@field wasinloop bool

-- 	typedef struct {
		uint32_t colidx;
		uint32_t colspan;
		const char* text;
		Color textcolor;
		float textglowfactor;
		uint32_t fontsize;
		bool wordwrap;
		bool typewritereffect;
		const char* icon;
		Color iconcolor;
		float iconglowfactor;
		uint32_t iconwidth;
		uint32_t iconheight;
		int32_t offsetx;
		int32_t offsety;
		uint32_t cellheight;
		const char* halign;
		const char* valign;
		Color backgroundcolor;
		float backgroundglowfactor;
		double flashduration;
		double flashinterval;
		Color flashcolor;
		float flashglowfactor;
	} OverlayCellInfo3;
---@class OverlayCellInfo3
---@field colidx uint32_t
---@field colspan uint32_t
---@field text cdata*
---@field textcolor Color
---@field textglowfactor float
---@field fontsize uint32_t
---@field wordwrap bool
---@field typewritereffect bool
---@field icon cdata*
---@field iconcolor Color
---@field iconglowfactor float
---@field iconwidth uint32_t
---@field iconheight uint32_t
---@field offsetx int32_t
---@field offsety int32_t
---@field cellheight uint32_t
---@field halign cdata*
---@field valign cdata*
---@field backgroundcolor Color
---@field backgroundglowfactor float
---@field flashduration double
---@field flashinterval double
---@field flashcolor Color
---@field flashglowfactor float

-- 	typedef struct {
		uint32_t numrows;
		float fadein;
		float fadeout;
		float relwidth;
		float reloffsetx;
		float reloffsety;
		bool fromright;
		bool fromtop;
	} OverlayInfo;
---@class OverlayInfo
---@field numrows uint32_t
---@field fadein float
---@field fadeout float
---@field relwidth float
---@field reloffsetx float
---@field reloffsety float
---@field fromright bool
---@field fromtop bool

-- 	typedef struct {
		uint32_t numcols;
		float reloffsetx;
		float reloffsety;
		bool fromright;
		bool fromtop;
	} OverlayRowInfo;
---@class OverlayRowInfo
---@field numcols uint32_t
---@field reloffsetx float
---@field reloffsety float
---@field fromright bool
---@field fromtop bool

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* desc;
	} PeopleDefinitionInfo;
---@class PeopleDefinitionInfo
---@field id cdata*
---@field name cdata*
---@field desc cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* desc;
		uint32_t amount;
		uint32_t numtiers;
		bool canhire;
	} PeopleInfo;
---@class PeopleInfo
---@field id cdata*
---@field name cdata*
---@field desc cdata*
---@field amount uint32_t
---@field numtiers uint32_t
---@field canhire bool

-- 	typedef struct {
		uint32_t numspaces;
	} PlayerAlertCounts;
---@class PlayerAlertCounts
---@field numspaces uint32_t

-- 	typedef struct {
		size_t index;
		double interval;
		bool repeats;
		bool muted;
		uint32_t numspaces;
		UniverseID* spaceids;
		const char* objectclass;
		const char* objectpurpose;
		const char* objectidcode;
		const char* objectowner;
		const char* name;
		const char* message;
		const char* soundid;
	} PlayerAlertInfo2;
---@class PlayerAlertInfo2
---@field index size_t
---@field interval double
---@field repeats bool
---@field muted bool
---@field numspaces uint32_t
---@field spaceids cdata*
---@field objectclass cdata*
---@field objectpurpose cdata*
---@field objectidcode cdata*
---@field objectowner cdata*
---@field name cdata*
---@field message cdata*
---@field soundid cdata*

-- 	typedef struct {
		const char* POIName;
		const char* POIType;
	} POIDetails;
---@class POIDetails
---@field POIName cdata*
---@field POIType cdata*

-- 	typedef struct {
		float x;
		float y;
	} Position2D;
---@class Position2D
---@field x float
---@field y float

-- 	typedef struct {
		float x;
		float y;
		float z;
		float yaw;
		float pitch;
		float roll;
	} PosRot;
---@class PosRot
---@field x float
---@field y float
---@field z float
---@field yaw float
---@field pitch float
---@field roll float

-- 	typedef struct {
		const char* id;
		const char* name;
	} ProductionMethodInfo;
---@class ProductionMethodInfo
---@field id cdata*
---@field name cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
		double productiontime;
		double productionamount;
	} ProductionMethodInfo2;
---@class ProductionMethodInfo2
---@field id cdata*
---@field name cdata*
---@field productiontime double
---@field productionamount double

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* shortname;
		const char* description;
		const char* icon;
	} RaceInfo;
---@class RaceInfo
---@field id cdata*
---@field name cdata*
---@field shortname cdata*
---@field description cdata*
---@field icon cdata*

-- 	typedef struct {
		const char* classid;
		Coord3D size;
		bool inverted;
	} RegionBoundary;
---@class RegionBoundary
---@field classid cdata*
---@field size Coord3D
---@field inverted bool

-- 	typedef struct {
		const char* id;
		uint32_t numfields;
		uint32_t numboundaries;
		uint32_t numresources;
		Coord3D size;
		float density;
		float speed;
		float rotationSpeed;
		float defaultNoiseScale;
		float defaultMinNoiseValue;
		float defaultMaxNoiseValue;
	} RegionDefinition;
---@class RegionDefinition
---@field id cdata*
---@field numfields uint32_t
---@field numboundaries uint32_t
---@field numresources uint32_t
---@field size Coord3D
---@field density float
---@field speed float
---@field rotationSpeed float
---@field defaultNoiseScale float
---@field defaultMinNoiseValue float
---@field defaultMaxNoiseValue float

-- 	typedef struct {
		const char* fieldtype;
		const char* groupref;
	} RegionField;
---@class RegionField
---@field fieldtype cdata*
---@field groupref cdata*

-- 	typedef struct {
		const char* wareid;
		const char* yield;
	} RegionResource;
---@class RegionResource
---@field wareid cdata*
---@field yield cdata*

-- 	typedef struct {
		int relationStatus;
		int relationValue;
		int relationLEDValue;
		bool isBoostedValue;
	} RelationDetails;
---@class RelationDetails
---@field relationStatus int
---@field relationValue int
---@field relationLEDValue int
---@field isBoostedValue bool

-- 	typedef struct {
		int x;
		int y;
	} ResolutionInfo;
---@class ResolutionInfo
---@field x int
---@field y int

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
	} ResponseInfo;
---@class ResponseInfo
---@field id cdata*
---@field name cdata*
---@field description cdata*

-- 	typedef struct {
		const char* name;
		int32_t skilllevel;
		uint32_t amount;
	} RoleTierData;
---@class RoleTierData
---@field name cdata*
---@field skilllevel int32_t
---@field amount uint32_t

-- 	typedef struct {
		float yaw;
		float pitch;
		float roll;
	} Rotation;
---@class Rotation
---@field yaw float
---@field pitch float
---@field roll float

-- 	typedef struct {
		bool active;
		bool reverse;
		uint32_t numtexts;
		uint32_t numinfotexts;
	} ScenarioLoadingData;
---@class ScenarioLoadingData
---@field active bool
---@field reverse bool
---@field numtexts uint32_t
---@field numinfotexts uint32_t

-- 	typedef struct {
		const char* name;
		const char* desc;
		const char* value;
		float score;
		float maxscore;
		bool hasscore;
	} ScenarioStat;
---@class ScenarioStat
---@field name cdata*
---@field desc cdata*
---@field value cdata*
---@field score float
---@field maxscore float
---@field hasscore bool

-- 	typedef struct {
		float x;
		float y;
		bool onScreen;
	} ScreenPos;
---@class ScreenPos
---@field x float
---@field y float
---@field onScreen bool

-- 	typedef struct {
		UniverseID context;
		const char* group;
		UniverseID component;
	} ShieldGroup;
---@class ShieldGroup
---@field context UniverseID
---@field group cdata*
---@field component UniverseID

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
		uint32_t numresponses;
		const char* defaultresponse;
		bool ask;
	} SignalInfo;
---@class SignalInfo
---@field id cdata*
---@field name cdata*
---@field description cdata*
---@field numresponses uint32_t
---@field defaultresponse cdata*
---@field ask bool

-- 	typedef struct {
		uint32_t textid;
		uint32_t descriptionid;
		uint32_t value;
		uint32_t relevance;
	} Skill2;
---@class Skill2
---@field textid uint32_t
---@field descriptionid uint32_t
---@field value uint32_t
---@field relevance uint32_t

-- 	typedef struct {
		const char* id;
		uint32_t textid;
		uint32_t descriptionid;
		uint32_t value;
		uint32_t relevance;
		const char* ware;
	} SkillInfo;
---@class SkillInfo
---@field id cdata*
---@field textid uint32_t
---@field descriptionid uint32_t
---@field value uint32_t
---@field relevance uint32_t
---@field ware cdata*

-- 	typedef struct {
		double min;
		double minSelect;
		double max;
		double maxSelect;
		double start;
		double step;
		double infinitevalue;
		uint32_t maxfactor;
		bool exceedmax;
		bool hidemaxvalue;
		bool righttoleft;
		bool fromcenter;
		bool readonly;
		bool useinfinitevalue;
		bool usetimeformat;
	} SliderCellDetails;
---@class SliderCellDetails
---@field min double
---@field minSelect double
---@field max double
---@field maxSelect double
---@field start double
---@field step double
---@field infinitevalue double
---@field maxfactor uint32_t
---@field exceedmax bool
---@field hidemaxvalue bool
---@field righttoleft bool
---@field fromcenter bool
---@field readonly bool
---@field useinfinitevalue bool
---@field usetimeformat bool

-- 	typedef struct {
		UniverseID softtargetID;
		const char* softtargetConnectionName;
		uint32_t messageID;
	} SofttargetDetails2;
---@class SofttargetDetails2
---@field softtargetID UniverseID
---@field softtargetConnectionName cdata*
---@field messageID uint32_t

-- 	typedef struct {
		const char* max;
		const char* current;
	} SoftwareSlot;
---@class SoftwareSlot
---@field max cdata*
---@field current cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
	} SoundInfo;
---@class SoundInfo
---@field id cdata*
---@field name cdata*

-- 	typedef struct {
		bool factionNPC;
		bool missionActor;
		bool shadyGuy;
	} SpecialNPCSet;
---@class SpecialNPCSet
---@field factionNPC bool
---@field missionActor bool
---@field shadyGuy bool

-- 	typedef struct {
		Coord3D offset;
		Coord3D tangent;
		float weight;
		float inlength;
		float outlength;
	} SplineData;
---@class SplineData
---@field offset Coord3D
---@field tangent Coord3D
---@field weight float
---@field inlength float
---@field outlength float

-- 	typedef struct {
		const char* cutsceneid;
		uint32_t extensionidx;
		bool isdefault;
	} StartmenuBackgroundInfo;
---@class StartmenuBackgroundInfo
---@field cutsceneid cdata*
---@field extensionidx uint32_t
---@field isdefault bool

-- 	typedef struct {
		const char* name;
		const char* transport;
		uint32_t spaceused;
		uint32_t capacity;
	} StorageInfo;
---@class StorageInfo
---@field name cdata*
---@field transport cdata*
---@field spaceused uint32_t
---@field capacity uint32_t

-- 	typedef struct {
		UniverseID controllableid;
		int group;
	} SubordinateGroup;
---@class SubordinateGroup
---@field controllableid UniverseID
---@field group int

-- 	typedef struct {
		int64_t trade;
		int64_t defence;
		int64_t build;
		int64_t repair;
		int64_t missile;
	} SupplyBudget;
---@class SupplyBudget
---@field trade int64_t
---@field defence int64_t
---@field build int64_t
---@field repair int64_t
---@field missile int64_t

-- 	typedef struct {
		const char* macro;
		int amount;
	} SupplyOverride;
---@class SupplyOverride
---@field macro cdata*
---@field amount int

-- 	typedef struct {
		const char* ware;
		int total;
		int current;
		const char* supplytypes;
	} SupplyResourceInfo;
---@class SupplyResourceInfo
---@field ware cdata*
---@field total int
---@field current int
---@field supplytypes cdata*

-- 	typedef struct {
		uint32_t id;
		UniverseID owningcontrollable;
		size_t owningorderidx;
		bool reached;
	} SyncPointInfo2;
---@class SyncPointInfo2
---@field id uint32_t
---@field owningcontrollable UniverseID
---@field owningorderidx size_t
---@field reached bool

-- 	typedef struct {
		uint32_t toprow;
		uint32_t selectedrow;
		uint32_t selectedcol;
		uint32_t shiftstart;
		uint32_t shiftend;
	} TableSelectionInfo;
---@class TableSelectionInfo
---@field toprow uint32_t
---@field selectedrow uint32_t
---@field selectedcol uint32_t
---@field shiftstart uint32_t
---@field shiftend uint32_t

-- 	typedef struct {
		const char* text;
		const char* mouseovertext;
	} TextEntry;
---@class TextEntry
---@field text cdata*
---@field mouseovertext cdata*

-- 	typedef struct {
		const char* text;
		int32_t x;
		int32_t y;
		const char* alignment;
		Color color;
		Font font;
		float glowfactor;
	} TextInfo;
---@class TextInfo
---@field text cdata*
---@field x int32_t
---@field y int32_t
---@field alignment cdata*
---@field color Color
---@field font Font
---@field glowfactor float

-- 	typedef struct {
		TickerCacheID id;
		double time;
		const char* category;
		const char* title;
		const char* text;
	} TickerCacheEntry;
---@class TickerCacheEntry
---@field id TickerCacheID
---@field time double
---@field category cdata*
---@field title cdata*
---@field text cdata*

-- 	typedef uint64_t TickerCacheID;
---@class TickerCacheID

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
		const char* image;
		const char* video;
		const char* voice;
		float date;
		uint32_t group;
	} TimelineInfo;
---@class TimelineInfo
---@field id cdata*
---@field name cdata*
---@field description cdata*
---@field image cdata*
---@field video cdata*
---@field voice cdata*
---@field date float
---@field group uint32_t

-- 	typedef uint64_t TradeID;
---@class TradeID

-- 	typedef struct {
		uint32_t numfactions;
	} TradeRuleCounts;
---@class TradeRuleCounts
---@field numfactions uint32_t

-- 	typedef int32_t TradeRuleID;
---@class TradeRuleID

-- 	typedef struct {
		uint32_t id;
		const char* name;
		uint32_t numfactions;
		const char** factions;
		bool iswhitelist;
	} TradeRuleInfo;
---@class TradeRuleInfo
---@field id uint32_t
---@field name cdata*
---@field numfactions uint32_t
---@field factions cdata*
---@field iswhitelist bool

-- 	typedef struct {
		double time;
		int64_t money;
		int64_t entryid;
		const char* eventtype;
		const char* eventtypename;
		UniverseID partnerid;
		const char* partnername;
		const char* partneridcode;
		int64_t tradeentryid;
		const char* tradeeventtype;
		const char* tradeeventtypename;
		UniverseID buyerid;
		UniverseID sellerid;
		const char* ware;
		uint32_t amount;
		int64_t price;
		bool complete;
	} TransactionLogEntry;
---@class TransactionLogEntry
---@field time double
---@field money int64_t
---@field entryid int64_t
---@field eventtype cdata*
---@field eventtypename cdata*
---@field partnerid UniverseID
---@field partnername cdata*
---@field partneridcode cdata*
---@field tradeentryid int64_t
---@field tradeeventtype cdata*
---@field tradeeventtypename cdata*
---@field buyerid UniverseID
---@field sellerid UniverseID
---@field ware cdata*
---@field amount uint32_t
---@field price int64_t
---@field complete bool

-- 	typedef struct {
		const char* icon;
		const char* mode;
		uint32_t damageState;
		bool active;
		bool usesAmmo;
		uint32_t ammo;
	} TurretDetails;
---@class TurretDetails
---@field icon cdata*
---@field mode cdata*
---@field damageState uint32_t
---@field active bool
---@field usesAmmo bool
---@field ammo uint32_t

-- 	typedef struct {
		double time;
		int64_t money;
	} UIAccountStatData;
---@class UIAccountStatData
---@field time double
---@field money int64_t

-- 	typedef struct {
		uint32_t id;
		const char* text;
		const char* type;
		bool ispossible;
		bool istobedisplayed;
	} UIAction;
---@class UIAction
---@field id uint32_t
---@field text cdata*
---@field type cdata*
---@field ispossible bool
---@field istobedisplayed bool

-- 	typedef struct {
		const char* macro;
		const char* ware;
		const char* productionmethodid;
	} UIBlueprint;
---@class UIBlueprint
---@field macro cdata*
---@field ware cdata*
---@field productionmethodid cdata*

-- 	typedef struct {
		UniverseID shipid;
		const char* macroname;
		UILoadout loadout;
		uint32_t amount;
	} UIBuildOrderList;
---@class UIBuildOrderList
---@field shipid UniverseID
---@field macroname cdata*
---@field loadout UILoadout
---@field amount uint32_t

-- 	typedef struct {
		const char* wareid;
		UICargoStatData* data;
		uint32_t numdata;
	} UICargoStat;
---@class UICargoStat
---@field wareid cdata*
---@field data cdata*
---@field numdata uint32_t

-- 	typedef struct {
		double time;
		uint64_t amount;
	} UICargoStatData;
---@class UICargoStatData
---@field time double
---@field amount uint64_t

-- 	typedef struct {
		const char* name;
		const char* typeclass;
		const char* geology;
		const char* atmosphere;
		const char* population;
		const char* settlements;
		uint32_t nummoons;
		bool hasterraforming;
	} UICelestialBodyInfo2;
---@class UICelestialBodyInfo2
---@field name cdata*
---@field typeclass cdata*
---@field geology cdata*
---@field atmosphere cdata*
---@field population cdata*
---@field settlements cdata*
---@field nummoons uint32_t
---@field hasterraforming bool

-- 	typedef struct {
		const char* ID;
		const char* Name;
		const char* RawName;
	} UIClothingTheme;
---@class UIClothingTheme
---@field ID cdata*
---@field Name cdata*
---@field RawName cdata*

-- 	typedef struct {
		const char* filename;
		const char* name;
	} UIColorProfileInfo;
---@class UIColorProfileInfo
---@field filename cdata*
---@field name cdata*

-- 	typedef struct {
		UniverseID component;
		const char* connection;
	} UIComponentSlot;
---@class UIComponentSlot
---@field component UniverseID
---@field connection cdata*

-- 	typedef struct {
		const char* name;
		const char* id;
		const char* source;
		bool deleteable;
	} UIConstructionPlan;
---@class UIConstructionPlan
---@field name cdata*
---@field id cdata*
---@field source cdata*
---@field deleteable bool

-- 	typedef struct {
		size_t idx;
		const char* macroid;
		UniverseID componentid;
		UIPosRot offset;
		const char* connectionid;
		size_t predecessoridx;
		const char* predecessorconnectionid;
		bool isfixed;
	} UIConstructionPlanEntry;
---@class UIConstructionPlanEntry
---@field idx size_t
---@field macroid cdata*
---@field componentid UniverseID
---@field offset UIPosRot
---@field connectionid cdata*
---@field predecessoridx size_t
---@field predecessorconnectionid cdata*
---@field isfixed bool

-- 	typedef struct {
		const char* filename;
		const char* name;
		const char* id;
	} UIConstructionPlanInfo;
---@class UIConstructionPlanInfo
---@field filename cdata*
---@field name cdata*
---@field id cdata*

-- 	typedef struct {
		const char* reason;
		NPCSeed person;
		NPCSeed partnerperson;
	} UICrewExchangeResult;
---@class UICrewExchangeResult
---@field reason cdata*
---@field person NPCSeed
---@field partnerperson NPCSeed

-- 	typedef struct {
		const char* Name;
		const char* RawName;
		const char* Ware;
		uint32_t Quality;
		const char* PropertyType;
		float ForwardThrustFactor;
		float StrafeAccFactor;
		float StrafeThrustFactor;
		float RotationThrustFactor;
		float BoostAccFactor;
		float BoostThrustFactor;
		float BoostDurationFactor;
		float BoostAttackTimeFactor;
		float BoostReleaseTimeFactor;
		float BoostChargeTimeFactor;
		float BoostRechargeTimeFactor;
		float TravelThrustFactor;
		float TravelStartThrustFactor;
		float TravelAttackTimeFactor;
		float TravelReleaseTimeFactor;
		float TravelChargeTimeFactor;
	} UIEngineMod2;
---@class UIEngineMod2
---@field Name cdata*
---@field RawName cdata*
---@field Ware cdata*
---@field Quality uint32_t
---@field PropertyType cdata*
---@field ForwardThrustFactor float
---@field StrafeAccFactor float
---@field StrafeThrustFactor float
---@field RotationThrustFactor float
---@field BoostAccFactor float
---@field BoostThrustFactor float
---@field BoostDurationFactor float
---@field BoostAttackTimeFactor float
---@field BoostReleaseTimeFactor float
---@field BoostChargeTimeFactor float
---@field BoostRechargeTimeFactor float
---@field TravelThrustFactor float
---@field TravelStartThrustFactor float
---@field TravelAttackTimeFactor float
---@field TravelReleaseTimeFactor float
---@field TravelChargeTimeFactor float

-- 	typedef struct {
		const char* Name;
		const char* RawName;
		const char* Ware;
		uint32_t Quality;
	} UIEquipmentMod;
---@class UIEquipmentMod
---@field Name cdata*
---@field RawName cdata*
---@field Ware cdata*
---@field Quality uint32_t

-- 	typedef struct {
		const char* factionid;
		const char* civiliansetting;
		const char* militarysetting;
	} UIFightRuleSetting;
---@class UIFightRuleSetting
---@field factionid cdata*
---@field civiliansetting cdata*
---@field militarysetting cdata*

-- 	typedef struct {
		const char* shape;
		const char* name;
		uint32_t requiredSkill;
		float radius;
		bool rollMembers;
		bool rollFormation;
		size_t maxShipsPerLine;
	} UIFormationInfo;
---@class UIFormationInfo
---@field shape cdata*
---@field name cdata*
---@field requiredSkill uint32_t
---@field radius float
---@field rollMembers bool
---@field rollFormation bool
---@field maxShipsPerLine size_t

-- 	typedef struct {
		const char* iconid;
		Color color;
		uint32_t width;
		uint32_t height;
		int32_t rotationrate;
		uint32_t rotstart;
		float rotduration;
		float rotinterval;
		float initscale;
		float scaleduration;
		float glowfactor;
	} UIFrameTextureInfo;
---@class UIFrameTextureInfo
---@field iconid cdata*
---@field color Color
---@field width uint32_t
---@field height uint32_t
---@field rotationrate int32_t
---@field rotstart uint32_t
---@field rotduration float
---@field rotinterval float
---@field initscale float
---@field scaleduration float
---@field glowfactor float

-- 	typedef struct {
		UILoadoutMacroData* weapons;
		uint32_t numweapons;
		UILoadoutMacroData* turrets;
		uint32_t numturrets;
		UILoadoutMacroData* shields;
		uint32_t numshields;
		UILoadoutMacroData* engines;
		uint32_t numengines;
		UILoadoutGroupData* turretgroups;
		uint32_t numturretgroups;
		UILoadoutGroupData* shieldgroups;
		uint32_t numshieldgroups;
		UILoadoutAmmoData* ammo;
		uint32_t numammo;
		UILoadoutAmmoData* units;
		uint32_t numunits;
		UILoadoutSoftwareData* software;
		uint32_t numsoftware;
		UILoadoutVirtualMacroData thruster;
	} UILoadout;
---@class UILoadout
---@field weapons cdata*
---@field numweapons uint32_t
---@field turrets cdata*
---@field numturrets uint32_t
---@field shields cdata*
---@field numshields uint32_t
---@field engines cdata*
---@field numengines uint32_t
---@field turretgroups cdata*
---@field numturretgroups uint32_t
---@field shieldgroups cdata*
---@field numshieldgroups uint32_t
---@field ammo cdata*
---@field numammo uint32_t
---@field units cdata*
---@field numunits uint32_t
---@field software cdata*
---@field numsoftware uint32_t
---@field thruster UILoadoutVirtualMacroData

-- 	typedef struct {
		UILoadoutMacroData2* weapons;
		uint32_t numweapons;
		UILoadoutMacroData2* turrets;
		uint32_t numturrets;
		UILoadoutMacroData2* shields;
		uint32_t numshields;
		UILoadoutMacroData2* engines;
		uint32_t numengines;
		UILoadoutGroupData2* turretgroups;
		uint32_t numturretgroups;
		UILoadoutGroupData2* shieldgroups;
		uint32_t numshieldgroups;
		UILoadoutAmmoData* ammo;
		uint32_t numammo;
		UILoadoutAmmoData* units;
		uint32_t numunits;
		UILoadoutSoftwareData* software;
		uint32_t numsoftware;
		UILoadoutVirtualMacroData thruster;
		uint32_t numcrew;
		UILoadoutCrewData* crew;
		bool hascrewexperience;
	} UILoadout2;
---@class UILoadout2
---@field weapons cdata*
---@field numweapons uint32_t
---@field turrets cdata*
---@field numturrets uint32_t
---@field shields cdata*
---@field numshields uint32_t
---@field engines cdata*
---@field numengines uint32_t
---@field turretgroups cdata*
---@field numturretgroups uint32_t
---@field shieldgroups cdata*
---@field numshieldgroups uint32_t
---@field ammo cdata*
---@field numammo uint32_t
---@field units cdata*
---@field numunits uint32_t
---@field software cdata*
---@field numsoftware uint32_t
---@field thruster UILoadoutVirtualMacroData
---@field numcrew uint32_t
---@field crew cdata*
---@field hascrewexperience bool

-- 	typedef struct {
		const char* macro;
		uint32_t amount;
		bool optional;
	} UILoadoutAmmoData;
---@class UILoadoutAmmoData
---@field macro cdata*
---@field amount uint32_t
---@field optional bool

-- 	typedef struct {
		uint32_t numweapons;
		uint32_t numturrets;
		uint32_t numshields;
		uint32_t numengines;
		uint32_t numturretgroups;
		uint32_t numshieldgroups;
		uint32_t numammo;
		uint32_t numunits;
		uint32_t numsoftware;
	} UILoadoutCounts;
---@class UILoadoutCounts
---@field numweapons uint32_t
---@field numturrets uint32_t
---@field numshields uint32_t
---@field numengines uint32_t
---@field numturretgroups uint32_t
---@field numshieldgroups uint32_t
---@field numammo uint32_t
---@field numunits uint32_t
---@field numsoftware uint32_t

-- 	typedef struct {
		uint32_t numweapons;
		uint32_t numturrets;
		uint32_t numshields;
		uint32_t numengines;
		uint32_t numturretgroups;
		uint32_t numshieldgroups;
		uint32_t numammo;
		uint32_t numunits;
		uint32_t numsoftware;
		uint32_t numcrew;
	} UILoadoutCounts2;
---@class UILoadoutCounts2
---@field numweapons uint32_t
---@field numturrets uint32_t
---@field numshields uint32_t
---@field numengines uint32_t
---@field numturretgroups uint32_t
---@field numshieldgroups uint32_t
---@field numammo uint32_t
---@field numunits uint32_t
---@field numsoftware uint32_t
---@field numcrew uint32_t

-- 	typedef struct {
		const char* roleid;
		uint32_t count;
		bool optional;
	} UILoadoutCrewData;
---@class UILoadoutCrewData
---@field roleid cdata*
---@field count uint32_t
---@field optional bool

-- 	typedef struct {
		const char* macro;
		const char* path;
		const char* group;
		uint32_t count;
		bool optional;
	} UILoadoutGroupData;
---@class UILoadoutGroupData
---@field macro cdata*
---@field path cdata*
---@field group cdata*
---@field count uint32_t
---@field optional bool

-- 	typedef struct {
		const char* macro;
		const char* path;
		const char* group;
		uint32_t count;
		bool optional;
		UILoadoutWeaponSetting weaponsetting;
	} UILoadoutGroupData2;
---@class UILoadoutGroupData2
---@field macro cdata*
---@field path cdata*
---@field group cdata*
---@field count uint32_t
---@field optional bool
---@field weaponsetting UILoadoutWeaponSetting

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* iconid;
		bool deleteable;
	} UILoadoutInfo;
---@class UILoadoutInfo
---@field id cdata*
---@field name cdata*
---@field iconid cdata*
---@field deleteable bool

-- 	typedef struct {
		const char* macro;
		const char* upgradetypename;
		size_t slot;
		bool optional;
	} UILoadoutMacroData;
---@class UILoadoutMacroData
---@field macro cdata*
---@field upgradetypename cdata*
---@field slot size_t
---@field optional bool

-- 	typedef struct {
		const char* macro;
		const char* upgradetypename;
		size_t slot;
		bool optional;
		UILoadoutWeaponSetting weaponsetting;
	} UILoadoutMacroData2;
---@class UILoadoutMacroData2
---@field macro cdata*
---@field upgradetypename cdata*
---@field slot size_t
---@field optional bool
---@field weaponsetting UILoadoutWeaponSetting

-- 	typedef struct {
		const char* upgradetype;
		size_t slot;
	} UILoadoutSlot;
---@class UILoadoutSlot
---@field upgradetype cdata*
---@field slot size_t

-- 	typedef struct {
		const char* ware;
	} UILoadoutSoftwareData;
---@class UILoadoutSoftwareData
---@field ware cdata*

-- 	typedef struct {
		float HullValue;
		float ShieldValue;
		double ShieldDelay;
		float ShieldRate;
		float GroupedShieldValue;
		double GroupedShieldDelay;
		float GroupedShieldRate;
		float BurstDPS;
		float SustainedDPS;
		float TurretBurstDPS;
		float TurretSustainedDPS;
		float GroupedTurretBurstDPS;
		float GroupedTurretSustainedDPS;
		float ForwardSpeed;
		float BoostSpeed;
		float TravelSpeed;
		float YawSpeed;
		float PitchSpeed;
		float RollSpeed;
		float HorizontalStrafeSpeed;
		float VerticalStrafeSpeed;
		float ForwardAcceleration;
		float HorizontalStrafeAcceleration;
		float VerticalStrafeAcceleration;
		float BoostAcceleration;
		float BoostRechargeRate;
		float BoostMaxDuration;
		float TravelAcceleration;
		float TravelChargeTime;
		uint32_t NumDocksShipMedium;
		uint32_t NumDocksShipSmall;
		uint32_t ShipCapacityMedium;
		uint32_t ShipCapacitySmall;
		uint32_t CrewCapacity;
		uint32_t ContainerCapacity;
		uint32_t SolidCapacity;
		uint32_t LiquidCapacity;
		uint32_t CondensateCapacity;
		uint32_t UnitCapacity;
		uint32_t MissileCapacity;
		uint32_t CountermeasureCapacity;
		uint32_t DeployableCapacity;
		float RadarRange;
	} UILoadoutStatistics5;
---@class UILoadoutStatistics5
---@field HullValue float
---@field ShieldValue float
---@field ShieldDelay double
---@field ShieldRate float
---@field GroupedShieldValue float
---@field GroupedShieldDelay double
---@field GroupedShieldRate float
---@field BurstDPS float
---@field SustainedDPS float
---@field TurretBurstDPS float
---@field TurretSustainedDPS float
---@field GroupedTurretBurstDPS float
---@field GroupedTurretSustainedDPS float
---@field ForwardSpeed float
---@field BoostSpeed float
---@field TravelSpeed float
---@field YawSpeed float
---@field PitchSpeed float
---@field RollSpeed float
---@field HorizontalStrafeSpeed float
---@field VerticalStrafeSpeed float
---@field ForwardAcceleration float
---@field HorizontalStrafeAcceleration float
---@field VerticalStrafeAcceleration float
---@field BoostAcceleration float
---@field BoostRechargeRate float
---@field BoostMaxDuration float
---@field TravelAcceleration float
---@field TravelChargeTime float
---@field NumDocksShipMedium uint32_t
---@field NumDocksShipSmall uint32_t
---@field ShipCapacityMedium uint32_t
---@field ShipCapacitySmall uint32_t
---@field CrewCapacity uint32_t
---@field ContainerCapacity uint32_t
---@field SolidCapacity uint32_t
---@field LiquidCapacity uint32_t
---@field CondensateCapacity uint32_t
---@field UnitCapacity uint32_t
---@field MissileCapacity uint32_t
---@field CountermeasureCapacity uint32_t
---@field DeployableCapacity uint32_t
---@field RadarRange float

-- 	typedef struct {
		const char* macro;
		bool optional;
	} UILoadoutVirtualMacroData;
---@class UILoadoutVirtualMacroData
---@field macro cdata*
---@field optional bool

-- 	typedef struct {
		const char* ammomacroname;
		const char* weaponmode;
	} UILoadoutWeaponSetting;
---@class UILoadoutWeaponSetting
---@field ammomacroname cdata*
---@field weaponmode cdata*

-- 	typedef struct {
		const char* file;
		const char* icon;
		bool ispersonal;
	} UILogo;
---@class UILogo
---@field file cdata*
---@field icon cdata*
---@field ispersonal bool

-- 	typedef struct {
		const char* macro;
		uint32_t amount;
	} UIMacroCount;
---@class UIMacroCount
---@field macro cdata*
---@field amount uint32_t

-- 	typedef struct {
		const char* icon;
		Color color;
		uint32_t volume_s;
		uint32_t volume_m;
		uint32_t volume_l;
	} UIMapTradeVolumeParameter;
---@class UIMapTradeVolumeParameter
---@field icon cdata*
---@field color Color
---@field volume_s uint32_t
---@field volume_m uint32_t
---@field volume_l uint32_t

-- 	typedef struct {
		const char* id;
		const char* name;
	} UIModuleSet;
---@class UIModuleSet
---@field id cdata*
---@field name cdata*

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* desc;
		const char* category;
		bool enabled;
		bool enabledByDefault;
	} UINotificationType2;
---@class UINotificationType2
---@field id cdata*
---@field name cdata*
---@field desc cdata*
---@field category cdata*
---@field enabled bool
---@field enabledByDefault bool

-- 	typedef struct {
		const char* id;
		const char* text;
		uint32_t x;
		uint32_t y;
		uint32_t width;
		uint32_t height;
		bool highlightonly;
		bool usebackgroundspan;
	} UIOverlayInfo2;
---@class UIOverlayInfo2
---@field id cdata*
---@field text cdata*
---@field x uint32_t
---@field y uint32_t
---@field width uint32_t
---@field height uint32_t
---@field highlightonly bool
---@field usebackgroundspan bool

-- 	typedef struct {
		const char* Name;
		const char* RawName;
		const char* Ware;
		uint32_t Quality;
		uint32_t Amount;
	} UIPaintMod;
---@class UIPaintMod
---@field Name cdata*
---@field RawName cdata*
---@field Ware cdata*
---@field Quality uint32_t
---@field Amount uint32_t

-- 	typedef struct {
		const char* ID;
		const char* Name;
		const char* RawName;
		const char* Icon;
	} UIPaintTheme;
---@class UIPaintTheme
---@field ID cdata*
---@field Name cdata*
---@field RawName cdata*
---@field Icon cdata*

-- 	typedef struct {
		float x;
		float y;
		float z;
		float yaw;
		float pitch;
		float roll;
	} UIPosRot;
---@class UIPosRot
---@field x float
---@field y float
---@field z float
---@field yaw float
---@field pitch float
---@field roll float

-- 	typedef struct {
		const char* filename;
		const char* name;
		const char* description;
		const char* version;
		uint32_t rawversion;
		const char* time;
		int64_t rawtime;
		double playtime;
		const char* playername;
		const char* location;
		int64_t money;
		bool error;
		bool invalidgameid;
		bool invalidversion;
		uint32_t numinvalidpatches;
	} UISaveInfo;
---@class UISaveInfo
---@field filename cdata*
---@field name cdata*
---@field description cdata*
---@field version cdata*
---@field rawversion uint32_t
---@field time cdata*
---@field rawtime int64_t
---@field playtime double
---@field playername cdata*
---@field location cdata*
---@field money int64_t
---@field error bool
---@field invalidgameid bool
---@field invalidversion bool
---@field numinvalidpatches uint32_t

-- 	typedef struct {
		const char* Name;
		const char* RawName;
		const char* Ware;
		uint32_t Quality;
		const char* PropertyType;
		float CapacityFactor;
		float RechargeDelayFactor;
		float RechargeRateFactor;
	} UIShieldMod;
---@class UIShieldMod
---@field Name cdata*
---@field RawName cdata*
---@field Ware cdata*
---@field Quality uint32_t
---@field PropertyType cdata*
---@field CapacityFactor float
---@field RechargeDelayFactor float
---@field RechargeRateFactor float

-- 	typedef struct {
		const char* Name;
		const char* RawName;
		const char* Ware;
		uint32_t Quality;
		const char* PropertyType;
		float MassFactor;
		float DragFactor;
		float MaxHullFactor;
		float RadarRangeFactor;
		uint32_t AddedUnitCapacity;
		uint32_t AddedMissileCapacity;
		uint32_t AddedCountermeasureCapacity;
		uint32_t AddedDeployableCapacity;
		float RadarCloakFactor;
		float RegionDamageProtection;
		float HideCargoChance;
	} UIShipMod2;
---@class UIShipMod2
---@field Name cdata*
---@field RawName cdata*
---@field Ware cdata*
---@field Quality uint32_t
---@field PropertyType cdata*
---@field MassFactor float
---@field DragFactor float
---@field MaxHullFactor float
---@field RadarRangeFactor float
---@field AddedUnitCapacity uint32_t
---@field AddedMissileCapacity uint32_t
---@field AddedCountermeasureCapacity uint32_t
---@field AddedDeployableCapacity uint32_t
---@field RadarCloakFactor float
---@field RegionDamageProtection float
---@field HideCargoChance float

-- 	typedef struct {
		const char* environment;
	} UISpaceInfo;
---@class UISpaceInfo
---@field environment cdata*

-- 	typedef struct {
		const char* name;
		const char* typeclass;
	} UISunInfo;
---@class UISunInfo
---@field name cdata*
---@field typeclass cdata*

-- 	typedef struct {
		UISpaceInfo space;
		uint32_t numsuns;
		UISunInfo* suns;
		uint32_t numplanets;
		UICelestialBodyInfo2* planets;
	} UISystemInfo2;
---@class UISystemInfo2
---@field space UISpaceInfo
---@field numsuns uint32_t
---@field suns cdata*
---@field numplanets uint32_t
---@field planets cdata*

-- 	typedef struct {
		uint32_t numsuns;
		uint32_t numplanets;
	} UISystemInfoCounts;
---@class UISystemInfoCounts
---@field numsuns uint32_t
---@field numplanets uint32_t

-- 	typedef struct {
		uint32_t numbuildsinprogress;
		uint32_t numbuildsinqueue;
		uint32_t numcurrentdeliveries;
	} UITerraformingDroneInfo;
---@class UITerraformingDroneInfo
---@field numbuildsinprogress uint32_t
---@field numbuildsinqueue uint32_t
---@field numcurrentdeliveries uint32_t

-- 	typedef struct {
		MissionID missionid;
		bool missioncompleted;
	} UITerraformingMissionInfo;
---@class UITerraformingMissionInfo
---@field missionid MissionID
---@field missioncompleted bool

-- 	typedef struct {
		const char* id;
		const char* group;
		const char* name;
		const char* description;
		double duration;
		double repeatcooldown;
		uint32_t timescompleted;
		int32_t successchance;
		bool resilient;
		bool showalways;
		int64_t price;
		float payoutfactor;
		const char* requiredresearchid;
		const char* pricescale;
		const char* pricescaletext;
		bool anypredecessor;
		uint32_t numpredecessors;
		uint32_t numpredecessorgroups;
		uint32_t numblockingprojects;
		uint32_t numconditions;
		uint32_t numprimaryeffects;
		uint32_t numsideeffects;
		uint32_t numblockedprojects;
		uint32_t numblockedgroups;
		uint32_t numrebates;
		uint32_t numresources;
		uint32_t numremovedprojects;
	} UITerraformingProject2;
---@class UITerraformingProject2
---@field id cdata*
---@field group cdata*
---@field name cdata*
---@field description cdata*
---@field duration double
---@field repeatcooldown double
---@field timescompleted uint32_t
---@field successchance int32_t
---@field resilient bool
---@field showalways bool
---@field price int64_t
---@field payoutfactor float
---@field requiredresearchid cdata*
---@field pricescale cdata*
---@field pricescaletext cdata*
---@field anypredecessor bool
---@field numpredecessors uint32_t
---@field numpredecessorgroups uint32_t
---@field numblockingprojects uint32_t
---@field numconditions uint32_t
---@field numprimaryeffects uint32_t
---@field numsideeffects uint32_t
---@field numblockedprojects uint32_t
---@field numblockedgroups uint32_t
---@field numrebates uint32_t
---@field numresources uint32_t
---@field numremovedprojects uint32_t

-- 	typedef struct {
		const char* stat;
		uint32_t min;
		uint32_t max;
		uint64_t minvalue;
		uint64_t maxvalue;
		bool issatisfied;
	} UITerraformingProjectCondition;
---@class UITerraformingProjectCondition
---@field stat cdata*
---@field min uint32_t
---@field max uint32_t
---@field minvalue uint64_t
---@field maxvalue uint64_t
---@field issatisfied bool

-- 	typedef struct {
		const char* text;
		const char* stat;
		int32_t change;
		uint64_t value;
		uint64_t minvalue;
		uint64_t maxvalue;
		bool onfail;
		bool issideeffect;
		uint32_t chance;
		uint32_t setbackpercent;
		bool isbeneficial;
	} UITerraformingProjectEffect;
---@class UITerraformingProjectEffect
---@field text cdata*
---@field stat cdata*
---@field change int32_t
---@field value uint64_t
---@field minvalue uint64_t
---@field maxvalue uint64_t
---@field onfail bool
---@field issideeffect bool
---@field chance uint32_t
---@field setbackpercent uint32_t
---@field isbeneficial bool

-- 	typedef struct {
		const char* id;
		const char* name;
	} UITerraformingProjectGroup;
---@class UITerraformingProjectGroup
---@field id cdata*
---@field name cdata*

-- 	typedef struct {
		const char* id;
		bool anyproject;
	} UITerraformingProjectPredecessorGroup;
---@class UITerraformingProjectPredecessorGroup
---@field id cdata*
---@field anyproject bool

-- 	typedef struct {
		const char* ware;
		const char* waregroupname;
		uint32_t value;
	} UITerraformingProjectRebate;
---@class UITerraformingProjectRebate
---@field ware cdata*
---@field waregroupname cdata*
---@field value uint32_t

-- 	typedef struct {
		const char* id;
		const char* name;
		const char* description;
		const char* inactivetext;
		const char* iconid;
		bool dynamic;
		uint64_t value;
		uint32_t state;
		bool useranges;
		uint32_t numranges;
	} UITerraformingStat;
---@class UITerraformingStat
---@field id cdata*
---@field name cdata*
---@field description cdata*
---@field inactivetext cdata*
---@field iconid cdata*
---@field dynamic bool
---@field value uint64_t
---@field state uint32_t
---@field useranges bool
---@field numranges uint32_t

-- 	typedef struct {
		uint64_t endvalue;
		uint32_t state;
		Color color;
		const char* description;
	} UITerraformingStatRange;
---@class UITerraformingStatRange
---@field endvalue uint64_t
---@field state uint32_t
---@field color Color
---@field description cdata*

-- 	typedef struct {
		const char* name;
		bool ismoon;
	} UITerraformingWorldInfo;
---@class UITerraformingWorldInfo
---@field name cdata*
---@field ismoon bool

-- 	typedef struct {
		const char* wareid;
		bool isSellOffer;
		UITradeOfferStatData* data;
		uint32_t numdata;
	} UITradeOfferStat;
---@class UITradeOfferStat
---@field wareid cdata*
---@field isSellOffer bool
---@field data cdata*
---@field numdata uint32_t

-- 	typedef struct {
		double time;
		int64_t price;
		int amount;
		int limit;
	} UITradeOfferStatData;
---@class UITradeOfferStatData
---@field time double
---@field price int64_t
---@field amount int
---@field limit int

-- 	typedef struct {
		const char* name;
		const char* rawname;
		const char* icon;
		const char* rewardicon;
		int64_t remainingtime;
		uint32_t numships;
	} UIVentureInfo;
---@class UIVentureInfo
---@field name cdata*
---@field rawname cdata*
---@field icon cdata*
---@field rewardicon cdata*
---@field remainingtime int64_t
---@field numships uint32_t

-- 	typedef struct {
		const char* wareid;
		uint32_t amount;
	} UIWareAmount;
---@class UIWareAmount
---@field wareid cdata*
---@field amount uint32_t

-- 	typedef struct {
		const char* ware;
		const char* macro;
		int amount;
	} UIWareInfo;
---@class UIWareInfo
---@field ware cdata*
---@field macro cdata*
---@field amount int

-- 	typedef struct {
		bool primary;
		uint32_t idx;
	} UIWeaponGroup;
---@class UIWeaponGroup
---@field primary bool
---@field idx uint32_t

-- 	typedef struct {
		const char* Name;
		const char* RawName;
		const char* Ware;
		uint32_t Quality;
		const char* PropertyType;
		float DamageFactor;
		float CoolingFactor;
		float ReloadFactor;
		float SpeedFactor;
		float LifeTimeFactor;
		float MiningFactor;
		float StickTimeFactor;
		float ChargeTimeFactor;
		float BeamLengthFactor;
		uint32_t AddedAmount;
		float RotationSpeedFactor;
		float SurfaceElementFactor;
	} UIWeaponMod;
---@class UIWeaponMod
---@field Name cdata*
---@field RawName cdata*
---@field Ware cdata*
---@field Quality uint32_t
---@field PropertyType cdata*
---@field DamageFactor float
---@field CoolingFactor float
---@field ReloadFactor float
---@field SpeedFactor float
---@field LifeTimeFactor float
---@field MiningFactor float
---@field StickTimeFactor float
---@field ChargeTimeFactor float
---@field BeamLengthFactor float
---@field AddedAmount uint32_t
---@field RotationSpeedFactor float
---@field SurfaceElementFactor float

-- 	typedef struct {
		const char* type;
		const char* name;
		float value;
		bool active;
	} UIWorkforceInfluence;
---@class UIWorkforceInfluence
---@field type cdata*
---@field name cdata*
---@field value float
---@field active bool

-- 	typedef struct {
		const char* macro;
		const char* category;
		uint32_t amount;
	} UnitData;
---@class UnitData
---@field macro cdata*
---@field category cdata*
---@field amount uint32_t

-- 	typedef uint64_t UniverseID;
---@class UniverseID

-- 	typedef struct {
		const char* path;
		const char* group;
	} UpgradeGroup;
---@class UpgradeGroup
---@field path cdata*
---@field group cdata*

-- 	typedef struct {
		UniverseID contextid;
		const char* path;
		const char* group;
	} UpgradeGroup2;
---@class UpgradeGroup2
---@field contextid UniverseID
---@field path cdata*
---@field group cdata*

-- 	typedef struct {
		UniverseID currentcomponent;
		const char* currentmacro;
		const char* slotsize;
		uint32_t count;
		uint32_t operational;
		uint32_t total;
	} UpgradeGroupInfo;
---@class UpgradeGroupInfo
---@field currentcomponent UniverseID
---@field currentmacro cdata*
---@field slotsize cdata*
---@field count uint32_t
---@field operational uint32_t
---@field total uint32_t

-- 	typedef struct {
		float speed;
		float screenx;
		float screeny;
		bool onscreen;
	} VelocityInfo;
---@class VelocityInfo
---@field speed float
---@field screenx float
---@field screeny float
---@field onscreen bool

-- 	typedef struct {
		const char* id;
		const char* icon;
		const char* factoryname;
		const char* factorydesc;
		const char* factorymapicon;
		const char* factoryhudicon;
		uint32_t tier;
	} WareGroupInfo;
---@class WareGroupInfo
---@field id cdata*
---@field icon cdata*
---@field factoryname cdata*
---@field factorydesc cdata*
---@field factorymapicon cdata*
---@field factoryhudicon cdata*
---@field tier uint32_t

-- 	typedef struct {
		UniverseID reserverid;
		const char* ware;
		uint32_t amount;
		bool isbuyreservation;
		double eta;
		TradeID tradedealid;
		MissionID missionid;
		bool isvirtual;
		bool issupply;
	} WareReservationInfo2;
---@class WareReservationInfo2
---@field reserverid UniverseID
---@field ware cdata*
---@field amount uint32_t
---@field isbuyreservation bool
---@field eta double
---@field tradedealid TradeID
---@field missionid MissionID
---@field isvirtual bool
---@field issupply bool

-- 	typedef struct {
		const char* sourcetype;
		const char* sourcelocation;
	} WareSource;
---@class WareSource
---@field sourcetype cdata*
---@field sourcelocation cdata*

-- 	typedef struct {
		const char* transport;
		const char* name;
		int value;
	} WareTransportInfo;
---@class WareTransportInfo
---@field transport cdata*
---@field name cdata*
---@field value int

-- 	typedef struct {
		const char* ware;
		int32_t current;
		int32_t max;
	} WareYield;
---@class WareYield
---@field ware cdata*
---@field current int32_t
---@field max int32_t

-- 	typedef struct {
		const char* icon;
		uint32_t damageState;
		bool active;
		bool usesAmmo;
		uint32_t ammo;
		uint32_t mode;
		float reloadPercent;
		uint32_t heatState;
		float heatPercent;
		float lockPercent;
		uint64_t counterMeasureTarget;
	} WeaponDetails;
---@class WeaponDetails
---@field icon cdata*
---@field damageState uint32_t
---@field active bool
---@field usesAmmo bool
---@field ammo uint32_t
---@field mode uint32_t
---@field reloadPercent float
---@field heatState uint32_t
---@field heatPercent float
---@field lockPercent float
---@field counterMeasureTarget uint64_t

-- 	typedef struct {
		const char* icon;
		uint32_t damageState;
		bool active;
		bool usesAmmo;
		uint32_t ammo;
		int32_t currentclip;
		int32_t maxclip;
		uint32_t mode;
		float reloadPercent;
		bool isAutoReloading;
		uint32_t heatState;
		float heatPercent;
		float nextShotHeatPercent;
		float lockPercent;
		uint64_t counterMeasureTarget;
	} WeaponDetails3;
---@class WeaponDetails3
---@field icon cdata*
---@field damageState uint32_t
---@field active bool
---@field usesAmmo bool
---@field ammo uint32_t
---@field currentclip int32_t
---@field maxclip int32_t
---@field mode uint32_t
---@field reloadPercent float
---@field isAutoReloading bool
---@field heatState uint32_t
---@field heatPercent float
---@field nextShotHeatPercent float
---@field lockPercent float
---@field counterMeasureTarget uint64_t

-- 	typedef struct {
		const char* id;
		const char* name;
		bool active;
	} WeaponSystemInfo;
---@class WeaponSystemInfo
---@field id cdata*
---@field name cdata*
---@field active bool

-- 	typedef struct {
		uint32_t numcapacityinfluences;
		uint32_t numgrowthinfluences;
	} WorkforceInfluenceCounts;
---@class WorkforceInfluenceCounts
---@field numcapacityinfluences uint32_t
---@field numgrowthinfluences uint32_t

-- 	typedef struct {
		uint32_t numcapacityinfluences;
		UIWorkforceInfluence* capacityinfluences;
		uint32_t numgrowthinfluences;
		UIWorkforceInfluence* growthinfluences;
		float basegrowth;
		uint32_t capacity;
		uint32_t current;
		uint32_t sustainable;
		uint32_t target;
		int32_t change;
	} WorkforceInfluenceInfo;
---@class WorkforceInfluenceInfo
---@field numcapacityinfluences uint32_t
---@field capacityinfluences cdata*
---@field numgrowthinfluences uint32_t
---@field growthinfluences cdata*
---@field basegrowth float
---@field capacity uint32_t
---@field current uint32_t
---@field sustainable uint32_t
---@field target uint32_t
---@field change int32_t

-- 	typedef struct {
		uint32_t current;
		uint32_t capacity;
		uint32_t optimal;
		uint32_t available;
		uint32_t maxavailable;
		double timeuntilnextupdate;
	} WorkForceInfo;
---@class WorkForceInfo
---@field current uint32_t
---@field capacity uint32_t
---@field optimal uint32_t
---@field available uint32_t
---@field maxavailable uint32_t
---@field timeuntilnextupdate double

-- 	typedef struct {
		const char* wareid;
		int32_t amount;
	} YieldInfo;
---@class YieldInfo
---@field wareid cdata*
---@field amount int32_t

