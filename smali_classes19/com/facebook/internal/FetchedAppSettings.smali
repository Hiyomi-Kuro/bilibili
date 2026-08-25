.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;,
        Lcom/facebook/internal/FetchedAppSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 82\u00020\u0001:\u000289B\u00c3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R)\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010+R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 \u00a8\u0006:"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings;",
        "",
        "supportsImplicitLogging",
        "",
        "nuxContent",
        "",
        "nuxEnabled",
        "sessionTimeoutInSeconds",
        "",
        "smartLoginOptions",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/internal/SmartLoginOption;",
        "dialogConfigurations",
        "",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "automaticLoggingEnabled",
        "errorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "smartLoginBookmarkIconURL",
        "smartLoginMenuIconURL",
        "iAPAutomaticLoggingEnabled",
        "codelessEventsEnabled",
        "eventBindings",
        "Lorg/json/JSONArray;",
        "sdkUpdateMessage",
        "trackUninstallEnabled",
        "monitorViaDialogEnabled",
        "rawAamRules",
        "suggestedEventsSetting",
        "restrictiveDataSetting",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAutomaticLoggingEnabled",
        "()Z",
        "getCodelessEventsEnabled",
        "getDialogConfigurations",
        "()Ljava/util/Map;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getEventBindings",
        "()Lorg/json/JSONArray;",
        "getIAPAutomaticLoggingEnabled",
        "getMonitorViaDialogEnabled",
        "getNuxContent",
        "()Ljava/lang/String;",
        "getNuxEnabled",
        "getRawAamRules",
        "getRestrictiveDataSetting",
        "getSdkUpdateMessage",
        "getSessionTimeoutInSeconds",
        "()I",
        "getSmartLoginBookmarkIconURL",
        "getSmartLoginMenuIconURL",
        "getSmartLoginOptions",
        "()Ljava/util/EnumSet;",
        "getSuggestedEventsSetting",
        "getTrackUninstallEnabled",
        "Companion",
        "DialogFeatureConfig",
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
.field public static final Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;


# instance fields
.field private final automaticLoggingEnabled:Z

.field private final codelessEventsEnabled:Z

.field private final dialogConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field private final eventBindings:Lorg/json/JSONArray;

.field private final iAPAutomaticLoggingEnabled:Z

.field private final monitorViaDialogEnabled:Z

.field private final nuxContent:Ljava/lang/String;

.field private final nuxEnabled:Z

.field private final rawAamRules:Ljava/lang/String;

.field private final restrictiveDataSetting:Ljava/lang/String;

.field private final sdkUpdateMessage:Ljava/lang/String;

.field private final sessionTimeoutInSeconds:I

.field private final smartLoginBookmarkIconURL:Ljava/lang/String;

.field private final smartLoginMenuIconURL:Ljava/lang/String;

.field private final smartLoginOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedEventsSetting:Ljava/lang/String;

.field private final supportsImplicitLogging:Z

.field private final trackUninstallEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static final getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCodelessEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDialogConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventBindings()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIAPAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMonitorViaDialogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNuxContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNuxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRawAamRules()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictiveDataSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmartLoginBookmarkIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartLoginMenuIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartLoginOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedEventsSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackUninstallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final supportsImplicitLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 2
    .line 3
    return v0
.end method
