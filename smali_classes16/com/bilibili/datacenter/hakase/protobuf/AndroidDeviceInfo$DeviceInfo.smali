.class public final Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;,
        Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$b;,
        Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;",
        "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AAID_FIELD_NUMBER:I = 0x3b

.field public static final ACCESSIBILITY_SERVICE_FIELD_NUMBER:I = 0x6d

.field public static final ADB_ENABLED_FIELD_NUMBER:I = 0x6b

.field public static final ADID_FIELD_NUMBER:I = 0x22

.field public static final ANDROIDAPP20_FIELD_NUMBER:I = 0x3c

.field public static final ANDROIDAPPCNT_FIELD_NUMBER:I = 0x3d

.field public static final ANDROIDSYSAPP20_FIELD_NUMBER:I = 0x3e

.field public static final APPS_FIELD_NUMBER:I = 0x32

.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_VERSION_CODE_FIELD_NUMBER:I = 0x4

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x3

.field public static final AXPOSED_FIELD_NUMBER:I = 0x2b

.field public static final BAND_FIELD_NUMBER:I = 0xc

.field public static final BATTERYSTATE_FIELD_NUMBER:I = 0x40

.field public static final BATTERY_FIELD_NUMBER:I = 0x3f

.field public static final BATTERY_HEALTH_FIELD_NUMBER:I = 0x75

.field public static final BATTERY_PLUGGED_FIELD_NUMBER:I = 0x74

.field public static final BATTERY_PRESENT_FIELD_NUMBER:I = 0x70

.field public static final BATTERY_TECHNOLOGY_FIELD_NUMBER:I = 0x71

.field public static final BATTERY_TEMPERATURE_FIELD_NUMBER:I = 0x72

.field public static final BATTERY_VOLTAGE_FIELD_NUMBER:I = 0x73

.field public static final BIOMETRICS_FIELD_NUMBER:I = 0x60

.field public static final BIOMETRIC_FIELD_NUMBER:I = 0x5f

.field public static final BOOT_FIELD_NUMBER:I = 0x15

.field public static final BRAND_FIELD_NUMBER:I = 0x11

.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x1e

.field public static final BSSID_FIELD_NUMBER:I = 0x41

.field public static final BTMAC_FIELD_NUMBER:I = 0x14

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x43

.field public static final BUVID_LOCAL_FIELD_NUMBER:I = 0x8

.field public static final CAMCNT_FIELD_NUMBER:I = 0x28

.field public static final CAMLIGHT_FIELD_NUMBER:I = 0x37

.field public static final CAMPX_FIELD_NUMBER:I = 0x29

.field public static final CAMZOOM_FIELD_NUMBER:I = 0x36

.field public static final CELL_FIELD_NUMBER:I = 0x25

.field public static final CHID_FIELD_NUMBER:I = 0x6

.field public static final CITY_FIELD_NUMBER:I = 0x64

.field public static final COUNTRYISO_FIELD_NUMBER:I = 0x44

.field public static final COUNTRY_FIELD_NUMBER:I = 0x63

.field public static final CPUCOUNT_FIELD_NUMBER:I = 0xf

.field public static final CPUFREQ_FIELD_NUMBER:I = 0x1b

.field public static final CPUMODEL_FIELD_NUMBER:I = 0x13

.field public static final CPUVENDOR_FIELD_NUMBER:I = 0x1c

.field public static final CPU_ABI_LIBC64_FIELD_NUMBER:I = 0x78

.field public static final CPU_ABI_LIBC_FIELD_NUMBER:I = 0x77

.field public static final CPU_ABI_LIST_FIELD_NUMBER:I = 0x76

.field public static final CPU_FEATURES_FIELD_NUMBER:I = 0x7c

.field public static final CPU_HARDWARE_FIELD_NUMBER:I = 0x7b

.field public static final CPU_MODEL_NAME_FIELD_NUMBER:I = 0x7a

.field public static final CPU_PROCESSOR_FIELD_NUMBER:I = 0x79

.field public static final DATA_ACTIVITY_STATE_FIELD_NUMBER:I = 0x65

.field public static final DATA_CONNECT_STATE_FIELD_NUMBER:I = 0x66

.field public static final DATA_NETWORK_TYPE_FIELD_NUMBER:I = 0x67

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

.field public static final DEVICE_ANGLE_FIELD_NUMBER:I = 0x5a

.field public static final DRMID_FIELD_NUMBER:I = 0x6f

.field public static final EMU_FIELD_NUMBER:I = 0x16

.field public static final FILES_FIELD_NUMBER:I = 0x2d

.field public static final FIRST_FIELD_NUMBER:I = 0x9

.field public static final FREE_MEMORY_FIELD_NUMBER:I = 0x46

.field public static final FSTORAGE_FIELD_NUMBER:I = 0x47

.field public static final FTS_FIELD_NUMBER:I = 0x7

.field public static final GADID_FIELD_NUMBER:I = 0x30

.field public static final GLIMIT_FIELD_NUMBER:I = 0x31

.field public static final GPS_SENSOR_FIELD_NUMBER:I = 0x5b

.field public static final GUID_FIELD_NUMBER:I = 0x33

.field public static final GYROSCOPE_SENSOR_FIELD_NUMBER:I = 0x5e

.field public static final ICCID_FIELD_NUMBER:I = 0x27

.field public static final IMEI_FIELD_NUMBER:I = 0x24

.field public static final IMSI_FIELD_NUMBER:I = 0x26

.field public static final IP_FIELD_NUMBER:I = 0x57

.field public static final IS_ROOT_FIELD_NUMBER:I = 0x54

.field public static final KERNEL_VERSION_FIELD_NUMBER:I = 0x4a

.field public static final LANGUAGES_FIELD_NUMBER:I = 0x4b

.field public static final LAST_DUMP_TS_FIELD_NUMBER:I = 0x61

.field public static final LIGHT_INTENSITY_FIELD_NUMBER:I = 0x59

.field public static final LINEAR_SPEED_SENSOR_FIELD_NUMBER:I = 0x5d

.field public static final LOCATION_FIELD_NUMBER:I = 0x62

.field public static final MAC_FIELD_NUMBER:I = 0x4c

.field public static final MAPS_FIELD_NUMBER:I = 0x2c

.field public static final MEMORY_FIELD_NUMBER:I = 0x52

.field public static final MEM_FIELD_NUMBER:I = 0x19

.field public static final MID_FIELD_NUMBER:I = 0x5

.field public static final MODEL_FIELD_NUMBER:I = 0x10

.field public static final NETWORK_FIELD_NUMBER:I = 0x18

.field public static final NET_FIELD_NUMBER:I = 0xb

.field public static final OAID_FIELD_NUMBER:I = 0x38

.field public static final OID_FIELD_NUMBER:I = 0x17

.field public static final OSVER_FIELD_NUMBER:I = 0xd

.field public static final OS_FIELD_NUMBER:I = 0x23

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROC_FIELD_NUMBER:I = 0xa

.field public static final PROPS_FIELD_NUMBER:I = 0x1f

.field public static final ROOT_FIELD_NUMBER:I = 0x35

.field public static final SCREEN_FIELD_NUMBER:I = 0x12

.field public static final SDKVER_FIELD_NUMBER:I = 0x1

.field public static final SENSORS_INFO_FIELD_NUMBER:I = 0x6e

.field public static final SENSOR_FIELD_NUMBER:I = 0x1a

.field public static final SIMULATOR_ATTR_FIELD_NUMBER:I = 0x7d

.field public static final SIM_FIELD_NUMBER:I = 0x1d

.field public static final SPEED_SENSOR_FIELD_NUMBER:I = 0x5c

.field public static final SSID_FIELD_NUMBER:I = 0x4f

.field public static final STR_APP_ID_FIELD_NUMBER:I = 0x56

.field public static final STR_BATTERY_FIELD_NUMBER:I = 0x53

.field public static final STR_BRIGHTNESS_FIELD_NUMBER:I = 0x55

.field public static final SYSTEMVOLUME_FIELD_NUMBER:I = 0x50

.field public static final SYS_FIELD_NUMBER:I = 0x20

.field public static final TOTALSPACE_FIELD_NUMBER:I = 0x2a

.field public static final T_FIELD_NUMBER:I = 0xe

.field public static final UDID_FIELD_NUMBER:I = 0x39

.field public static final UID_FIELD_NUMBER:I = 0x34

.field public static final UI_VERSION_FIELD_NUMBER:I = 0x6c

.field public static final USB_CONNECTED_FIELD_NUMBER:I = 0x6a

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x58

.field public static final VAID_FIELD_NUMBER:I = 0x3a

.field public static final VIRTUALPROC_FIELD_NUMBER:I = 0x2f

.field public static final VIRTUAL_FIELD_NUMBER:I = 0x2e

.field public static final VOICE_NETWORK_TYPE_FIELD_NUMBER:I = 0x68

.field public static final VOICE_SERVICE_STATE_FIELD_NUMBER:I = 0x69

.field public static final WIFIMACLIST_FIELD_NUMBER:I = 0x51

.field public static final WIFIMAC_FIELD_NUMBER:I = 0x21


# instance fields
.field private aaid_:Ljava/lang/String;

.field private accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adbEnabled_:I

.field private adid_:Ljava/lang/String;

.field private androidapp20_:Ljava/lang/String;

.field private androidappcnt_:I

.field private androidsysapp20_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private apps_:Ljava/lang/String;

.field private axposed_:Ljava/lang/String;

.field private band_:Ljava/lang/String;

.field private batteryHealth_:I

.field private batteryPlugged_:I

.field private batteryPresent_:Z

.field private batteryState_:Ljava/lang/String;

.field private batteryTechnology_:Ljava/lang/String;

.field private batteryTemperature_:I

.field private batteryVoltage_:I

.field private battery_:I

.field private biometric_:J

.field private biometrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private boot_:J

.field private brand_:Ljava/lang/String;

.field private brightness_:I

.field private bssid_:Ljava/lang/String;

.field private btmac_:Ljava/lang/String;

.field private buildId_:Ljava/lang/String;

.field private buvidLocal_:Ljava/lang/String;

.field private camcnt_:I

.field private camlight_:Ljava/lang/String;

.field private campx_:Ljava/lang/String;

.field private camzoom_:Ljava/lang/String;

.field private cell_:Ljava/lang/String;

.field private chid_:Ljava/lang/String;

.field private city_:Ljava/lang/String;

.field private countryIso_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private cpuAbiLibc64_:Ljava/lang/String;

.field private cpuAbiLibc_:Ljava/lang/String;

.field private cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cpuCount_:I

.field private cpuFeatures_:Ljava/lang/String;

.field private cpuFreq_:J

.field private cpuHardware_:Ljava/lang/String;

.field private cpuModelName_:Ljava/lang/String;

.field private cpuModel_:Ljava/lang/String;

.field private cpuProcessor_:Ljava/lang/String;

.field private cpuVendor_:Ljava/lang/String;

.field private dataActivityState_:I

.field private dataConnectState_:I

.field private dataNetworkType_:I

.field private deviceAngleMemoizedSerializedSize:I

.field private deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

.field private drmid_:Ljava/lang/String;

.field private emu_:Ljava/lang/String;

.field private files_:Ljava/lang/String;

.field private first_:I

.field private freeMemory_:J

.field private fstorage_:Ljava/lang/String;

.field private fts_:J

.field private gadid_:Ljava/lang/String;

.field private glimit_:Ljava/lang/String;

.field private gpsSensor_:J

.field private guid_:Ljava/lang/String;

.field private gyroscopeSensor_:J

.field private iccid_:Ljava/lang/String;

.field private imei_:Ljava/lang/String;

.field private imsi_:Ljava/lang/String;

.field private ip_:Ljava/lang/String;

.field private isRoot_:Z

.field private kernelVersion_:Ljava/lang/String;

.field private languages_:Ljava/lang/String;

.field private lastDumpTs_:J

.field private lightIntensity_:Ljava/lang/String;

.field private linearSpeedSensor_:J

.field private location_:Ljava/lang/String;

.field private mac_:Ljava/lang/String;

.field private maps_:Ljava/lang/String;

.field private mem_:J

.field private memory_:J

.field private mid_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private net_:Ljava/lang/String;

.field private network_:Ljava/lang/String;

.field private oaid_:Ljava/lang/String;

.field private oid_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private osver_:Ljava/lang/String;

.field private proc_:Ljava/lang/String;

.field private props_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private root_:I

.field private screen_:Ljava/lang/String;

.field private sdkver_:Ljava/lang/String;

.field private sensor_:Ljava/lang/String;

.field private sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sim_:Ljava/lang/String;

.field private simulatorAttr_:Ljava/lang/String;

.field private speedSensor_:J

.field private ssid_:Ljava/lang/String;

.field private strAppId_:Ljava/lang/String;

.field private strBattery_:Ljava/lang/String;

.field private strBrightness_:Ljava/lang/String;

.field private sys_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemvolume_:I

.field private t_:J

.field private totalSpace_:J

.field private udid_:Ljava/lang/String;

.field private uiVersion_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;

.field private usbConnected_:I

.field private userAgent_:Ljava/lang/String;

.field private vaid_:Ljava/lang/String;

.field private virtual_:Ljava/lang/String;

.field private virtualproc_:Ljava/lang/String;

.field private voiceNetworkType_:I

.field private voiceServiceState_:I

.field private wifimac_:Ljava/lang/String;

.field private wifimaclist_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->props_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sys_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngleMemoizedSerializedSize:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sdkver_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appId_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersionCode_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mid_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->chid_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buvidLocal_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->proc_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->net_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->band_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->osver_:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->model_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brand_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->screen_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->btmac_:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->emu_:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oid_:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->network_:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensor_:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuVendor_:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sim_:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimac_:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adid_:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->os_:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imei_:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cell_:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imsi_:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->iccid_:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->campx_:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->axposed_:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->maps_:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->files_:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtual_:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtualproc_:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gadid_:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->glimit_:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->apps_:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->guid_:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uid_:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camzoom_:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camlight_:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oaid_:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->udid_:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->vaid_:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->aaid_:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidapp20_:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidsysapp20_:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryState_:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->bssid_:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buildId_:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->countryIso_:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fstorage_:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->kernelVersion_:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->languages_:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mac_:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ssid_:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimaclist_:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBattery_:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBrightness_:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strAppId_:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ip_:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->userAgent_:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lightIntensity_:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->location_:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->country_:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->city_:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uiVersion_:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->drmid_:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTechnology_:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc_:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc64_:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuProcessor_:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModelName_:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuHardware_:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFeatures_:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->simulatorAttr_:Ljava/lang/String;

    .line 204
    .line 205
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSdkver(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppVersionCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setImsi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearImsi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setImsiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setIccid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearIccid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setIccidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCamcnt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCamcnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCampx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCampx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAppVersionCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCampxBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setTotalSpace(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearTotalSpace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAxposed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAxposed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAxposedBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMaps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearMaps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMapsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFiles(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppVersionCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFilesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVirtual(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearVirtual()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVirtualBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVirtualproc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearVirtualproc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVirtualprocBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGadid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearGadid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGadidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGlimit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearGlimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGlimitBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setApps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearGuid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGuidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setRoot(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearRoot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCamzoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCamzoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCamzoomBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCamlight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCamlight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCamlightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOaid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearOaid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOaidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUdid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearUdid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUdidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVaid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearVaid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVaidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setChid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAaid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAaid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAaidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAndroidapp20(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAndroidapp20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAndroidapp20Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAndroidappcnt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAndroidappcnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAndroidsysapp20(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAndroidsysapp20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearChid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAndroidsysapp20Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBattery(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBattery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryStateBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBssid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBssid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBssidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBuildId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setChidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBuildId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBuildIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCountryIso(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCountryIso()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCountryIsoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFreeMemory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearFreeMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFstorage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearFstorage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFstorageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFts(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setKernelVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearKernelVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setKernelVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLanguages(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearLanguages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLanguagesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMac(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearMac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMacBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSsid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSdkver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearFts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSsid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSsidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSystemvolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSystemvolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setWifimaclist(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearWifimaclist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setWifimaclistBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMemory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setStrBattery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBuvidLocal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearStrBattery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setStrBatteryBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setIsRoot(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearIsRoot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setStrBrightness(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearStrBrightness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setStrBrightnessBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setStrAppId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearStrAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setStrAppIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBuvidLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUserAgent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearUserAgent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLightIntensity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearLightIntensity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLightIntensityBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setDeviceAngle(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBuvidLocalBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addDeviceAngle(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAllDeviceAngle(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearDeviceAngle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGpsSensor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearGpsSensor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSpeedSensor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSpeedSensor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLinearSpeedSensor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearLinearSpeedSensor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setGyroscopeSensor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setFirst(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearGyroscopeSensor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBiometric(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBiometric()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBiometrics(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addBiometrics(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAllBiometrics(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBiometrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addBiometricsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLastDumpTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearLastDumpTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearFirst()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCountry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCountry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setDataActivityState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setProc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearDataActivityState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setDataConnectState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearDataConnectState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setDataNetworkType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearDataNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVoiceNetworkType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearVoiceNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setVoiceServiceState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearVoiceServiceState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUsbConnected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearProc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearUsbConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAdbEnabled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAdbEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUiVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearUiVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setUiVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAccessibilityService(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAccessibilityService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAllAccessibilityService(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAccessibilityService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setProcBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAccessibilityServiceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;ILcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSensorsInfo(ILcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addSensorsInfo(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;ILcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addSensorsInfo(ILcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAllSensorsInfo(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSensorsInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->removeSensorsInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setDrmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearDrmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setDrmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setNet(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryPresent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryPresent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryTechnology(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryTechnology()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryTechnologyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryTemperature(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryTemperature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryVoltage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryVoltage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryPlugged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSdkverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearNet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryPlugged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBatteryHealth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBatteryHealth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuAbiList(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addCpuAbiList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addAllCpuAbiList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuAbiList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->addCpuAbiListBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuAbiLibc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuAbiLibc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setNetBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuAbiLibcBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuAbiLibc64(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuAbiLibc64()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuAbiLibc64Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuProcessor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuProcessor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuProcessorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuModelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuModelName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuModelNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBand(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuHardware(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuHardware()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuHardwareBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuFeatures(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSimulatorAttr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSimulatorAttr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSimulatorAttrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBandBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOsver(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearOsver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOsverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setT(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBrand(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBrand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setScreen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setScreenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBtmac(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBtmac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBtmacBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBoot(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBoot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setEmu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearEmu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setEmuBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setNetwork(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setNetworkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setMem(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearMem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSensor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSensor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSensorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuFreq(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuFreq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuVendor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCpuVendor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCpuVendorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSim(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearSim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAppVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setSimBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setBrightness(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearBrightness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getMutablePropsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$8400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getMutableSysMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$8500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setWifimac(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearWifimac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setWifimacBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAdid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearAdid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setAdidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOs(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearOs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearImei()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setImeiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCell(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->clearCell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->setCellBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAccessibilityService(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureAccessibilityServiceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAccessibilityServiceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureAccessibilityServiceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addAllAccessibilityService(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureAccessibilityServiceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllBiometrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureBiometricsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCpuAbiList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureCpuAbiListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDeviceAngle(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureDeviceAngleIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSensorsInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureSensorsInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBiometrics(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureBiometricsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addBiometricsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureBiometricsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addCpuAbiList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureCpuAbiListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCpuAbiListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureCpuAbiListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addDeviceAngle(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureDeviceAngleIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSensorsInfo(ILcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureSensorsInfoIsMutable()V

    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSensorsInfo(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureSensorsInfoIsMutable()V

    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAaid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->aaid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAccessibilityService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearAdbEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adbEnabled_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAdid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAdid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAndroidapp20()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAndroidapp20()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidapp20_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAndroidappcnt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidappcnt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAndroidsysapp20()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAndroidsysapp20()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidsysapp20_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppVersionCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAppVersionCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersionCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearApps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getApps()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->apps_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAxposed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getAxposed()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->axposed_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBand()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->band_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBattery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->battery_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBatteryHealth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryHealth_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBatteryPlugged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryPlugged_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBatteryPresent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryPresent_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBatteryState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBatteryState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryState_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBatteryTechnology()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBatteryTechnology()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTechnology_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBatteryTemperature()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTemperature_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBatteryVoltage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryVoltage_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBiometric()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometric_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBiometrics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearBoot()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->boot_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brand_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBrightness()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brightness_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBssid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBssid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->bssid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBtmac()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBtmac()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->btmac_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBuildId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buildId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuvidLocal()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getBuvidLocal()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buvidLocal_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCamcnt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camcnt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCamlight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCamlight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camlight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCampx()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCampx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->campx_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCamzoom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCamzoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camzoom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCell()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCell()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cell_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getChid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->chid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->city_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->country_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCountryIso()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCountryIso()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->countryIso_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuAbiLibc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuAbiLibc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuAbiLibc64()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuAbiLibc64()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc64_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuAbiList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCpuCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCpuFeatures()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuFeatures()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFeatures_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuFreq()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFreq_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCpuHardware()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuHardware()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuHardware_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuModelName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModelName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuProcessor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuProcessor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuProcessor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuVendor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getCpuVendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuVendor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDataActivityState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataActivityState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDataConnectState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataConnectState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDataNetworkType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataNetworkType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceAngle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDrmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDrmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->drmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEmu()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getEmu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->emu_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getFiles()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->files_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFirst()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->first_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFreeMemory()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->freeMemory_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFstorage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getFstorage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fstorage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFts()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fts_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGadid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getGadid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gadid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGlimit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getGlimit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->glimit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGpsSensor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gpsSensor_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGuid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->guid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGyroscopeSensor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gyroscopeSensor_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIccid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getIccid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->iccid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImei()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getImei()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imei_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImsi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getImsi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imsi_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ip_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsRoot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->isRoot_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKernelVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getKernelVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->kernelVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLanguages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getLanguages()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->languages_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastDumpTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lastDumpTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLightIntensity()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getLightIntensity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lightIntensity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinearSpeedSensor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->linearSpeedSensor_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->location_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMac()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getMac()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mac_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getMaps()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->maps_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMem()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mem_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMemory()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->memory_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->model_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getNet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->net_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNetwork()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getNetwork()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->network_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOaid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getOaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oaid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getOid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getOs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->os_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOsver()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getOsver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->osver_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getProc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->proc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->root_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getScreen()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->screen_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSdkver()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getSdkver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sdkver_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSensor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getSensor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSensorsInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSim()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getSim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sim_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSimulatorAttr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getSimulatorAttr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->simulatorAttr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpeedSensor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->speedSensor_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSsid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getSsid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ssid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStrAppId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getStrAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strAppId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStrBattery()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getStrBattery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBattery_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStrBrightness()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getStrBrightness()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBrightness_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSystemvolume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->systemvolume_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearT()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->t_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalSpace()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->totalSpace_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUdid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getUdid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->udid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUiVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getUiVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uiVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUsbConnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->usbConnected_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->userAgent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVaid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getVaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->vaid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVirtual()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getVirtual()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtual_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVirtualproc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getVirtualproc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtualproc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVoiceNetworkType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->voiceNetworkType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVoiceServiceState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->voiceServiceState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWifimac()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getWifimac()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimac_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWifimaclist()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getWifimaclist()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimaclist_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureAccessibilityServiceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureBiometricsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCpuAbiListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureDeviceAngleIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSensorsInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutablePropsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetMutableProps()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableSysMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetMutableSys()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableProps()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->props_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->props_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->props_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->props_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableSys()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sys_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sys_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sys_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sys_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetProps()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->props_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetSys()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sys_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeSensorsInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureSensorsInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->aaid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAaidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->aaid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAccessibilityService(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureAccessibilityServiceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAdbEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adbEnabled_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAndroidapp20(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidapp20_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAndroidapp20Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidapp20_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAndroidappcnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidappcnt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAndroidsysapp20(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidsysapp20_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAndroidsysapp20Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidsysapp20_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersionCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppVersionCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersionCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setApps(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->apps_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->apps_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAxposed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->axposed_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAxposedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->axposed_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBand(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->band_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->band_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBattery(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->battery_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBatteryHealth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryHealth_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBatteryPlugged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryPlugged_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBatteryPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryPresent_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBatteryState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryState_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBatteryStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryState_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBatteryTechnology(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTechnology_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBatteryTechnologyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTechnology_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBatteryTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTemperature_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBatteryVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryVoltage_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBiometric(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometric_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBiometrics(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureBiometricsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBoot(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->boot_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brand_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brand_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBrightness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brightness_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->bssid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBssidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->bssid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBtmac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->btmac_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBtmacBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->btmac_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buildId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuildIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buildId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuvidLocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buvidLocal_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuvidLocalBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buvidLocal_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCamcnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camcnt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCamlight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camlight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCamlightBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camlight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCampx(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->campx_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCampxBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->campx_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCamzoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camzoom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCamzoomBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camzoom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCell(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cell_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCellBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cell_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->chid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->chid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->city_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->city_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->country_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->country_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCountryIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->countryIso_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCountryIsoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->countryIso_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuAbiLibc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuAbiLibc64(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc64_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuAbiLibc64Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc64_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuAbiLibcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuAbiList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureCpuAbiListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCpuCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCpuFeatures(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFeatures_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuFeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFeatures_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuFreq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFreq_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCpuHardware(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuHardware_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuHardwareBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuHardware_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModelName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuModelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModelName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuProcessor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuProcessor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuProcessorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuProcessor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuVendor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuVendorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuVendor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDataActivityState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataActivityState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDataConnectState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataConnectState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDataNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataNetworkType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceAngle(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureDeviceAngleIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDrmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->drmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDrmidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->drmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEmu(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->emu_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEmuBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->emu_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFiles(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->files_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->files_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFirst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->first_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFreeMemory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->freeMemory_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFstorage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fstorage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFstorageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fstorage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fts_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGadid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gadid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGadidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gadid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGlimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->glimit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGlimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->glimit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGpsSensor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gpsSensor_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->guid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->guid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGyroscopeSensor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gyroscopeSensor_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIccid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->iccid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIccidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->iccid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imei_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImeiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imei_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imsi_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImsiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imsi_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ip_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ip_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsRoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->isRoot_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKernelVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->kernelVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKernelVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->kernelVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLanguages(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->languages_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLanguagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->languages_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLastDumpTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lastDumpTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLightIntensity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lightIntensity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLightIntensityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lightIntensity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinearSpeedSensor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->linearSpeedSensor_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->location_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->location_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mac_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMacBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mac_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaps(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->maps_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMapsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->maps_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMem(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mem_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMemory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->memory_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->model_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->model_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNet(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->net_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->net_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->network_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNetworkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->network_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oaid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOaidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oaid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->os_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->os_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOsver(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->osver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOsverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->osver_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->proc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->proc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->root_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->screen_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setScreenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->screen_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSdkver(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sdkver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSdkverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sdkver_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSensor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSensorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSensorsInfo(ILcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ensureSensorsInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSim(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sim_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSimBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sim_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSimulatorAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->simulatorAttr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSimulatorAttrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->simulatorAttr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpeedSensor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->speedSensor_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ssid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSsidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ssid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStrAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strAppId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStrAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strAppId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStrBattery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBattery_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStrBatteryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBattery_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStrBrightness(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBrightness_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStrBrightnessBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBrightness_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSystemvolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->systemvolume_:I

    .line 2
    .line 3
    return-void
.end method

.method private setT(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->t_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTotalSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->totalSpace_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->udid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUdidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->udid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uiVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUiVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uiVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUsbConnected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->usbConnected_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->userAgent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->userAgent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->vaid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVaidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->vaid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVirtual(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtual_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVirtualBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtual_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVirtualproc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtualproc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVirtualprocBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtualproc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVoiceNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->voiceNetworkType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVoiceServiceState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->voiceServiceState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWifimac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimac_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWifimacBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimac_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWifimaclist(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimaclist_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWifimaclistBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimaclist_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsProps(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetProps()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsSys(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetSys()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/datacenter/hakase/protobuf/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x7a

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "sdkver_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "appId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "appVersion_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "appVersionCode_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "mid_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "chid_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "fts_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "buvidLocal_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "first_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "proc_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "net_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "band_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "osver_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "t_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "cpuCount_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "model_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "brand_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "screen_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "cpuModel_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "btmac_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "boot_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "emu_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "oid_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "network_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "mem_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "sensor_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "cpuFreq_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "cpuVendor_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "sim_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "brightness_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "props_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    sget-object p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "sys_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    sget-object p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$c;->a:Lcom/google/protobuf/MapEntryLite;

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "wifimac_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "adid_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "os_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "imei_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "cell_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "imsi_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "iccid_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-string p3, "camcnt_"

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-string p3, "campx_"

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-string p3, "totalSpace_"

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-string p3, "axposed_"

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-string p3, "maps_"

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const/16 p2, 0x2e

    .line 329
    .line 330
    const-string p3, "files_"

    .line 331
    .line 332
    aput-object p3, p1, p2

    .line 333
    .line 334
    const/16 p2, 0x2f

    .line 335
    .line 336
    const-string p3, "virtual_"

    .line 337
    .line 338
    aput-object p3, p1, p2

    .line 339
    .line 340
    const/16 p2, 0x30

    .line 341
    .line 342
    const-string p3, "virtualproc_"

    .line 343
    .line 344
    aput-object p3, p1, p2

    .line 345
    .line 346
    const/16 p2, 0x31

    .line 347
    .line 348
    const-string p3, "gadid_"

    .line 349
    .line 350
    aput-object p3, p1, p2

    .line 351
    .line 352
    const/16 p2, 0x32

    .line 353
    .line 354
    const-string p3, "glimit_"

    .line 355
    .line 356
    aput-object p3, p1, p2

    .line 357
    .line 358
    const/16 p2, 0x33

    .line 359
    .line 360
    const-string p3, "apps_"

    .line 361
    .line 362
    aput-object p3, p1, p2

    .line 363
    .line 364
    const/16 p2, 0x34

    .line 365
    .line 366
    const-string p3, "guid_"

    .line 367
    .line 368
    aput-object p3, p1, p2

    .line 369
    .line 370
    const/16 p2, 0x35

    .line 371
    .line 372
    const-string p3, "uid_"

    .line 373
    .line 374
    aput-object p3, p1, p2

    .line 375
    .line 376
    const/16 p2, 0x36

    .line 377
    .line 378
    const-string p3, "root_"

    .line 379
    .line 380
    aput-object p3, p1, p2

    .line 381
    .line 382
    const/16 p2, 0x37

    .line 383
    .line 384
    const-string p3, "camzoom_"

    .line 385
    .line 386
    aput-object p3, p1, p2

    .line 387
    .line 388
    const/16 p2, 0x38

    .line 389
    .line 390
    const-string p3, "camlight_"

    .line 391
    .line 392
    aput-object p3, p1, p2

    .line 393
    .line 394
    const/16 p2, 0x39

    .line 395
    .line 396
    const-string p3, "oaid_"

    .line 397
    .line 398
    aput-object p3, p1, p2

    .line 399
    .line 400
    const/16 p2, 0x3a

    .line 401
    .line 402
    const-string p3, "udid_"

    .line 403
    .line 404
    aput-object p3, p1, p2

    .line 405
    .line 406
    const/16 p2, 0x3b

    .line 407
    .line 408
    const-string p3, "vaid_"

    .line 409
    .line 410
    aput-object p3, p1, p2

    .line 411
    .line 412
    const/16 p2, 0x3c

    .line 413
    .line 414
    const-string p3, "aaid_"

    .line 415
    .line 416
    aput-object p3, p1, p2

    .line 417
    .line 418
    const/16 p2, 0x3d

    .line 419
    .line 420
    const-string p3, "androidapp20_"

    .line 421
    .line 422
    aput-object p3, p1, p2

    .line 423
    .line 424
    const/16 p2, 0x3e

    .line 425
    .line 426
    const-string p3, "androidappcnt_"

    .line 427
    .line 428
    aput-object p3, p1, p2

    .line 429
    .line 430
    const/16 p2, 0x3f

    .line 431
    .line 432
    const-string p3, "androidsysapp20_"

    .line 433
    .line 434
    aput-object p3, p1, p2

    .line 435
    .line 436
    const/16 p2, 0x40

    .line 437
    .line 438
    const-string p3, "battery_"

    .line 439
    .line 440
    aput-object p3, p1, p2

    .line 441
    .line 442
    const/16 p2, 0x41

    .line 443
    .line 444
    const-string p3, "batteryState_"

    .line 445
    .line 446
    aput-object p3, p1, p2

    .line 447
    .line 448
    const/16 p2, 0x42

    .line 449
    .line 450
    const-string p3, "bssid_"

    .line 451
    .line 452
    aput-object p3, p1, p2

    .line 453
    .line 454
    const/16 p2, 0x43

    .line 455
    .line 456
    const-string p3, "buildId_"

    .line 457
    .line 458
    aput-object p3, p1, p2

    .line 459
    .line 460
    const/16 p2, 0x44

    .line 461
    .line 462
    const-string p3, "countryIso_"

    .line 463
    .line 464
    aput-object p3, p1, p2

    .line 465
    .line 466
    const/16 p2, 0x45

    .line 467
    .line 468
    const-string p3, "freeMemory_"

    .line 469
    .line 470
    aput-object p3, p1, p2

    .line 471
    .line 472
    const/16 p2, 0x46

    .line 473
    .line 474
    const-string p3, "fstorage_"

    .line 475
    .line 476
    aput-object p3, p1, p2

    .line 477
    .line 478
    const/16 p2, 0x47

    .line 479
    .line 480
    const-string p3, "kernelVersion_"

    .line 481
    .line 482
    aput-object p3, p1, p2

    .line 483
    .line 484
    const/16 p2, 0x48

    .line 485
    .line 486
    const-string p3, "languages_"

    .line 487
    .line 488
    aput-object p3, p1, p2

    .line 489
    .line 490
    const/16 p2, 0x49

    .line 491
    .line 492
    const-string p3, "mac_"

    .line 493
    .line 494
    aput-object p3, p1, p2

    .line 495
    .line 496
    const/16 p2, 0x4a

    .line 497
    .line 498
    const-string p3, "ssid_"

    .line 499
    .line 500
    aput-object p3, p1, p2

    .line 501
    .line 502
    const/16 p2, 0x4b

    .line 503
    .line 504
    const-string p3, "systemvolume_"

    .line 505
    .line 506
    aput-object p3, p1, p2

    .line 507
    .line 508
    const/16 p2, 0x4c

    .line 509
    .line 510
    const-string p3, "wifimaclist_"

    .line 511
    .line 512
    aput-object p3, p1, p2

    .line 513
    .line 514
    const/16 p2, 0x4d

    .line 515
    .line 516
    const-string p3, "memory_"

    .line 517
    .line 518
    aput-object p3, p1, p2

    .line 519
    .line 520
    const/16 p2, 0x4e

    .line 521
    .line 522
    const-string p3, "strBattery_"

    .line 523
    .line 524
    aput-object p3, p1, p2

    .line 525
    .line 526
    const/16 p2, 0x4f

    .line 527
    .line 528
    const-string p3, "isRoot_"

    .line 529
    .line 530
    aput-object p3, p1, p2

    .line 531
    .line 532
    const/16 p2, 0x50

    .line 533
    .line 534
    const-string p3, "strBrightness_"

    .line 535
    .line 536
    aput-object p3, p1, p2

    .line 537
    .line 538
    const/16 p2, 0x51

    .line 539
    .line 540
    const-string p3, "strAppId_"

    .line 541
    .line 542
    aput-object p3, p1, p2

    .line 543
    .line 544
    const/16 p2, 0x52

    .line 545
    .line 546
    const-string p3, "ip_"

    .line 547
    .line 548
    aput-object p3, p1, p2

    .line 549
    .line 550
    const/16 p2, 0x53

    .line 551
    .line 552
    const-string p3, "userAgent_"

    .line 553
    .line 554
    aput-object p3, p1, p2

    .line 555
    .line 556
    const/16 p2, 0x54

    .line 557
    .line 558
    const-string p3, "lightIntensity_"

    .line 559
    .line 560
    aput-object p3, p1, p2

    .line 561
    .line 562
    const/16 p2, 0x55

    .line 563
    .line 564
    const-string p3, "deviceAngle_"

    .line 565
    .line 566
    aput-object p3, p1, p2

    .line 567
    .line 568
    const/16 p2, 0x56

    .line 569
    .line 570
    const-string p3, "gpsSensor_"

    .line 571
    .line 572
    aput-object p3, p1, p2

    .line 573
    .line 574
    const/16 p2, 0x57

    .line 575
    .line 576
    const-string p3, "speedSensor_"

    .line 577
    .line 578
    aput-object p3, p1, p2

    .line 579
    .line 580
    const/16 p2, 0x58

    .line 581
    .line 582
    const-string p3, "linearSpeedSensor_"

    .line 583
    .line 584
    aput-object p3, p1, p2

    .line 585
    .line 586
    const/16 p2, 0x59

    .line 587
    .line 588
    const-string p3, "gyroscopeSensor_"

    .line 589
    .line 590
    aput-object p3, p1, p2

    .line 591
    .line 592
    const/16 p2, 0x5a

    .line 593
    .line 594
    const-string p3, "biometric_"

    .line 595
    .line 596
    aput-object p3, p1, p2

    .line 597
    .line 598
    const/16 p2, 0x5b

    .line 599
    .line 600
    const-string p3, "biometrics_"

    .line 601
    .line 602
    aput-object p3, p1, p2

    .line 603
    .line 604
    const/16 p2, 0x5c

    .line 605
    .line 606
    const-string p3, "lastDumpTs_"

    .line 607
    .line 608
    aput-object p3, p1, p2

    .line 609
    .line 610
    const/16 p2, 0x5d

    .line 611
    .line 612
    const-string p3, "location_"

    .line 613
    .line 614
    aput-object p3, p1, p2

    .line 615
    .line 616
    const/16 p2, 0x5e

    .line 617
    .line 618
    const-string p3, "country_"

    .line 619
    .line 620
    aput-object p3, p1, p2

    .line 621
    .line 622
    const/16 p2, 0x5f

    .line 623
    .line 624
    const-string p3, "city_"

    .line 625
    .line 626
    aput-object p3, p1, p2

    .line 627
    .line 628
    const/16 p2, 0x60

    .line 629
    .line 630
    const-string p3, "dataActivityState_"

    .line 631
    .line 632
    aput-object p3, p1, p2

    .line 633
    .line 634
    const/16 p2, 0x61

    .line 635
    .line 636
    const-string p3, "dataConnectState_"

    .line 637
    .line 638
    aput-object p3, p1, p2

    .line 639
    .line 640
    const/16 p2, 0x62

    .line 641
    .line 642
    const-string p3, "dataNetworkType_"

    .line 643
    .line 644
    aput-object p3, p1, p2

    .line 645
    .line 646
    const/16 p2, 0x63

    .line 647
    .line 648
    const-string p3, "voiceNetworkType_"

    .line 649
    .line 650
    aput-object p3, p1, p2

    .line 651
    .line 652
    const/16 p2, 0x64

    .line 653
    .line 654
    const-string p3, "voiceServiceState_"

    .line 655
    .line 656
    aput-object p3, p1, p2

    .line 657
    .line 658
    const/16 p2, 0x65

    .line 659
    .line 660
    const-string p3, "usbConnected_"

    .line 661
    .line 662
    aput-object p3, p1, p2

    .line 663
    .line 664
    const/16 p2, 0x66

    .line 665
    .line 666
    const-string p3, "adbEnabled_"

    .line 667
    .line 668
    aput-object p3, p1, p2

    .line 669
    .line 670
    const/16 p2, 0x67

    .line 671
    .line 672
    const-string p3, "uiVersion_"

    .line 673
    .line 674
    aput-object p3, p1, p2

    .line 675
    .line 676
    const/16 p2, 0x68

    .line 677
    .line 678
    const-string p3, "accessibilityService_"

    .line 679
    .line 680
    aput-object p3, p1, p2

    .line 681
    .line 682
    const/16 p2, 0x69

    .line 683
    .line 684
    const-string p3, "sensorsInfo_"

    .line 685
    .line 686
    aput-object p3, p1, p2

    .line 687
    .line 688
    const/16 p2, 0x6a

    .line 689
    .line 690
    const-class p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 691
    .line 692
    aput-object p3, p1, p2

    .line 693
    .line 694
    const/16 p2, 0x6b

    .line 695
    .line 696
    const-string p3, "drmid_"

    .line 697
    .line 698
    aput-object p3, p1, p2

    .line 699
    .line 700
    const/16 p2, 0x6c

    .line 701
    .line 702
    const-string p3, "batteryPresent_"

    .line 703
    .line 704
    aput-object p3, p1, p2

    .line 705
    .line 706
    const/16 p2, 0x6d

    .line 707
    .line 708
    const-string p3, "batteryTechnology_"

    .line 709
    .line 710
    aput-object p3, p1, p2

    .line 711
    .line 712
    const/16 p2, 0x6e

    .line 713
    .line 714
    const-string p3, "batteryTemperature_"

    .line 715
    .line 716
    aput-object p3, p1, p2

    .line 717
    .line 718
    const/16 p2, 0x6f

    .line 719
    .line 720
    const-string p3, "batteryVoltage_"

    .line 721
    .line 722
    aput-object p3, p1, p2

    .line 723
    .line 724
    const/16 p2, 0x70

    .line 725
    .line 726
    const-string p3, "batteryPlugged_"

    .line 727
    .line 728
    aput-object p3, p1, p2

    .line 729
    .line 730
    const/16 p2, 0x71

    .line 731
    .line 732
    const-string p3, "batteryHealth_"

    .line 733
    .line 734
    aput-object p3, p1, p2

    .line 735
    .line 736
    const/16 p2, 0x72

    .line 737
    .line 738
    const-string p3, "cpuAbiList_"

    .line 739
    .line 740
    aput-object p3, p1, p2

    .line 741
    .line 742
    const/16 p2, 0x73

    .line 743
    .line 744
    const-string p3, "cpuAbiLibc_"

    .line 745
    .line 746
    aput-object p3, p1, p2

    .line 747
    .line 748
    const/16 p2, 0x74

    .line 749
    .line 750
    const-string p3, "cpuAbiLibc64_"

    .line 751
    .line 752
    aput-object p3, p1, p2

    .line 753
    .line 754
    const/16 p2, 0x75

    .line 755
    .line 756
    const-string p3, "cpuProcessor_"

    .line 757
    .line 758
    aput-object p3, p1, p2

    .line 759
    .line 760
    const/16 p2, 0x76

    .line 761
    .line 762
    const-string p3, "cpuModelName_"

    .line 763
    .line 764
    aput-object p3, p1, p2

    .line 765
    .line 766
    const/16 p2, 0x77

    .line 767
    .line 768
    const-string p3, "cpuHardware_"

    .line 769
    .line 770
    aput-object p3, p1, p2

    .line 771
    .line 772
    const/16 p2, 0x78

    .line 773
    .line 774
    const-string p3, "cpuFeatures_"

    .line 775
    .line 776
    aput-object p3, p1, p2

    .line 777
    .line 778
    const/16 p2, 0x79

    .line 779
    .line 780
    const-string p3, "simulatorAttr_"

    .line 781
    .line 782
    aput-object p3, p1, p2

    .line 783
    .line 784
    const-string p2, "\u0000w\u0000\u0000\u0001}w\u0002\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0208\t\u0004\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0004\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0002\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0002\u001a\u0208\u001b\u0002\u001c\u0208\u001d\u0208\u001e\u0004\u001f2 2!\u0208\"\u0208#\u0208$\u0208%\u0208&\u0208\'\u0208(\u0004)\u0208*\u0002+\u0208,\u0208-\u0208.\u0208/\u02080\u02081\u02082\u02083\u02084\u02085\u00046\u02087\u02088\u02089\u0208:\u0208;\u0208<\u0208=\u0004>\u0208?\u0004@\u0208A\u0208C\u0208D\u0208F\u0002G\u0208J\u0208K\u0208L\u0208O\u0208P\u0004Q\u0208R\u0002S\u0208T\u0007U\u0208V\u0208W\u0208X\u0208Y\u0208Z$[\u0002\\\u0002]\u0002^\u0002_\u0002`\u021aa\u0002b\u0208c\u0208d\u0208e\u0004f\u0004g\u0004h\u0004i\u0004j\u0004k\u0004l\u0208m\u021an\u001bo\u0208p\u0007q\u0208r\u0004s\u0004t\u0004u\u0004v\u021aw\u0208x\u0208y\u0208z\u0208{\u0208|\u0208}\u0208"

    .line 785
    .line 786
    sget-object p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 787
    .line 788
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_5
    new-instance p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;

    .line 794
    .line 795
    invoke-direct {p1, p3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo$a;-><init>(Lcom/bilibili/datacenter/hakase/protobuf/a;)V

    .line 796
    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_6
    new-instance p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;

    .line 800
    .line 801
    invoke-direct {p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;-><init>()V

    .line 802
    .line 803
    .line 804
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->aaid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAaidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->aaid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAccessibilityService(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAccessibilityServiceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAccessibilityServiceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAccessibilityServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->accessibilityService_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdbEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adbEnabled_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->adid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAndroidapp20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidapp20_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidapp20Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidapp20_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAndroidappcnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidappcnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAndroidsysapp20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidsysapp20_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidsysapp20Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->androidsysapp20_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersionCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->appVersionCode_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->apps_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->apps_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAxposed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->axposed_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAxposedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->axposed_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->band_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->band_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->battery_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryHealth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryHealth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryPlugged()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryPlugged_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryPresent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryState_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryState_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBatteryTechnology()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTechnology_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryTechnologyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTechnology_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBatteryTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryTemperature_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->batteryVoltage_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBiometric()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometric_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBiometrics(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBiometricsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBiometricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBiometricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->biometrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->boot_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brand_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brand_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->brightness_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->bssid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->bssid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBtmac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->btmac_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtmacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->btmac_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buildId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buildId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBuvidLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buvidLocal_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvidLocalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->buvidLocal_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCamcnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camcnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCamlight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camlight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamlightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camlight_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCampx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->campx_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampxBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->campx_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCamzoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camzoom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamzoomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->camzoom_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCell()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cell_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cell_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->chid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->chid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->city_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->city_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->country_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->country_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->countryIso_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryIsoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->countryIso_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuAbiLibc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuAbiLibc64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc64_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuAbiLibc64Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc64_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuAbiLibcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiLibc_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuAbiList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCpuAbiListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCpuAbiListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCpuAbiListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuAbiList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpuFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFeatures_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFeatures_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuFreq_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCpuHardware()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuHardware_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuHardware_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuModelName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuProcessor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuProcessor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuProcessorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuProcessor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuVendor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->cpuVendor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataActivityState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataActivityState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataConnectState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataConnectState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->dataNetworkType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceAngle(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDeviceAngleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceAngleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->deviceAngle_:Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->drmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->drmid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->emu_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->emu_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFiles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->files_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->files_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->first_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->freeMemory_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFstorage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fstorage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFstorageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fstorage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->fts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGadid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gadid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGadidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gadid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->glimit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->glimit_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGpsSensor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gpsSensor_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->guid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->guid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGyroscopeSensor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->gyroscopeSensor_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->iccid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIccidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->iccid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imei_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imei_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imsi_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->imsi_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ip_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ip_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->isRoot_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->kernelVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKernelVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->kernelVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->languages_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->languages_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastDumpTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lastDumpTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLightIntensity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lightIntensity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLightIntensityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->lightIntensity_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinearSpeedSensor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->linearSpeedSensor_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->location_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->location_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mac_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mac_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->maps_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->maps_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mem_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->memory_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->mid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->model_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->net_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->net_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->network_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->network_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oaid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOaidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oaid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->oid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->os_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->os_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->osver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->osver_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->proc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->proc_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getPropsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPropsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetProps()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPropsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetProps()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPropsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetProps()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getPropsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetProps()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getRoot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->root_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->screen_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->screen_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sdkver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sdkver_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensor_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSensorsInfo(I)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSensorsInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSensorsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorsInfoOrBuilder(I)Lcom/bilibili/datacenter/hakase/protobuf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/datacenter/hakase/protobuf/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSensorsInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/datacenter/hakase/protobuf/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sensorsInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sim_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->sim_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimulatorAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->simulatorAttr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimulatorAttrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->simulatorAttr_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpeedSensor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->speedSensor_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ssid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->ssid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strAppId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strAppId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrBattery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBattery_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrBatteryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBattery_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrBrightness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBrightness_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrBrightnessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->strBrightness_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->getSysMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSysCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetSys()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSysMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetSys()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSysOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetSys()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getSysOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->internalGetSys()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getSystemvolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->systemvolume_:I

    .line 2
    .line 3
    return v0
.end method

.method public getT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->t_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->totalSpace_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->udid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUdidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->udid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uiVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uiVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUsbConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->usbConnected_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->vaid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVaidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->vaid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVirtual()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtual_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtual_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVirtualproc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtualproc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualprocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->virtualproc_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVoiceNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->voiceNetworkType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoiceServiceState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->voiceServiceState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifimac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimac_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifimacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimac_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWifimaclist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimaclist_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifimaclistBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$DeviceInfo;->wifimaclist_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
