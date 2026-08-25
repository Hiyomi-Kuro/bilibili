.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\'B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "parent",
        "getParent",
        "()Lcom/facebook/internal/FeatureManager$Feature;",
        "toKey",
        "",
        "toString",
        "Unknown",
        "Core",
        "AppEvents",
        "CodelessEvents",
        "RestrictiveDataFiltering",
        "AAM",
        "PrivacyProtection",
        "SuggestedEvents",
        "IntelligentIntegrity",
        "ModelRequest",
        "EventDeactivation",
        "OnDeviceEventProcessing",
        "OnDevicePostInstallEventProcessing",
        "IapLogging",
        "IapLoggingLib2",
        "Instrument",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "ErrorReport",
        "AnrReport",
        "Monitoring",
        "ServiceUpdateCompliance",
        "Login",
        "ChromeCustomTabsPrefetching",
        "IgnoreAppSwitchToLoggedOut",
        "BypassAppSwitch",
        "Share",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v1, "Core"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x10000

    .line 26
    .line 27
    const-string v3, "AppEvents"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x10100

    .line 38
    .line 39
    .line 40
    const-string v3, "CodelessEvents"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const v2, 0x10200

    .line 51
    .line 52
    .line 53
    const-string v3, "RestrictiveDataFiltering"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const v2, 0x10300

    .line 64
    .line 65
    .line 66
    const-string v3, "AAM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0x10400

    .line 77
    .line 78
    .line 79
    const-string v3, "PrivacyProtection"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0x10401

    .line 90
    .line 91
    .line 92
    const-string v3, "SuggestedEvents"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const v2, 0x10402

    .line 104
    .line 105
    .line 106
    const-string v3, "IntelligentIntegrity"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const v2, 0x10403

    .line 118
    .line 119
    .line 120
    const-string v3, "ModelRequest"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const v2, 0x10500

    .line 132
    .line 133
    .line 134
    const-string v3, "EventDeactivation"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const v2, 0x10600

    .line 146
    .line 147
    .line 148
    const-string v3, "OnDeviceEventProcessing"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    const v2, 0x10601

    .line 160
    .line 161
    .line 162
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    const v2, 0x10700

    .line 174
    .line 175
    .line 176
    const-string v3, "IapLogging"

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    const v2, 0x10701

    .line 188
    .line 189
    .line 190
    const-string v3, "IapLoggingLib2"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const/high16 v2, 0x20000

    .line 202
    .line 203
    const-string v3, "Instrument"

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    const v2, 0x20100

    .line 215
    .line 216
    .line 217
    const-string v3, "CrashReport"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    const v2, 0x20101

    .line 229
    .line 230
    .line 231
    const-string v3, "CrashShield"

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    const v2, 0x20102

    .line 243
    .line 244
    .line 245
    const-string v3, "ThreadCheck"

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    const v2, 0x20200

    .line 257
    .line 258
    .line 259
    const-string v3, "ErrorReport"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    const v2, 0x20300

    .line 271
    .line 272
    .line 273
    const-string v3, "AnrReport"

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 281
    .line 282
    const/16 v1, 0x15

    .line 283
    .line 284
    const/high16 v2, 0x30000

    .line 285
    .line 286
    const-string v3, "Monitoring"

    .line 287
    .line 288
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 292
    .line 293
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 294
    .line 295
    const/16 v1, 0x16

    .line 296
    .line 297
    const v2, 0x30100

    .line 298
    .line 299
    .line 300
    const-string v3, "ServiceUpdateCompliance"

    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 306
    .line 307
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 308
    .line 309
    const/16 v1, 0x17

    .line 310
    .line 311
    const/high16 v2, 0x1000000

    .line 312
    .line 313
    const-string v3, "Login"

    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 319
    .line 320
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 321
    .line 322
    const/16 v1, 0x18

    .line 323
    .line 324
    const/high16 v2, 0x1010000

    .line 325
    .line 326
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 332
    .line 333
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 334
    .line 335
    const/16 v1, 0x19

    .line 336
    .line 337
    const/high16 v2, 0x1020000

    .line 338
    .line 339
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 345
    .line 346
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 347
    .line 348
    const/16 v1, 0x1a

    .line 349
    .line 350
    const/high16 v2, 0x1030000

    .line 351
    .line 352
    const-string v3, "BypassAppSwitch"

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 360
    .line 361
    const/16 v1, 0x1b

    .line 362
    .line 363
    const/high16 v2, 0x2000000

    .line 364
    .line 365
    const-string v3, "Share"

    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 371
    .line 372
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->$values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 385
    .line 386
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 23
    .line 24
    const/high16 v2, -0x10000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FBSDKFeature"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "ShareKit"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "LoginKit"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v0, "Monitoring"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string v0, "IAPLoggingLib2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string v0, "IAPLogging"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string v0, "OnDeviceEventProcessing"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const-string v0, "EventDeactivation"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const-string v0, "ModelRequest"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const-string v0, "IntelligentIntegrity"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const-string v0, "SuggestedEvents"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const-string v0, "PrivacyProtection"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    const-string v0, "AAM"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const-string v0, "AnrReport"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_12
    const-string v0, "ErrorReport"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_13
    const-string v0, "ThreadCheck"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_14
    const-string v0, "CrashShield"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_15
    const-string v0, "CrashReport"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_16
    const-string v0, "Instrument"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_17
    const-string v0, "RestrictiveDataFiltering"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_18
    const-string v0, "CodelessEvents"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_19
    const-string v0, "AppEvents"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1a
    const-string v0, "CoreKit"

    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
