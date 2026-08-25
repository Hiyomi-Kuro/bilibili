.class public final Lcom/facebook/UserSettingsManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/UserSettingsManager$UserSetting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001=B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0007J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0017\u001a\u00020\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0019\u001a\u00020\u0012H\u0007J\u0008\u0010\u001a\u001a\u00020\u0012H\u0007J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010&\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0014\u0010)\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0014\u0010*\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0014\u0010/\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00100\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001fR\u0014\u00101\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001fR\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001fR\u0014\u00106\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001fR\u0014\u00107\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0014\u00108\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001fR\u0014\u00109\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u0014\u0010:\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001f\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/UserSettingsManager;",
        "",
        "Lgf3/s;",
        "initializeIfNotInitialized",
        "",
        "Lcom/facebook/UserSettingsManager$UserSetting;",
        "userSettings",
        "initializeUserSetting",
        "([Lcom/facebook/UserSettingsManager$UserSetting;)V",
        "initializeCodelessSetupEnabledAsync",
        "userSetting",
        "writeSettingToCache",
        "readSettingFromCache",
        "loadSettingFromManifest",
        "logWarnings",
        "logIfSDKSettingsChanged",
        "logIfAutoAppLinkEnabled",
        "validateInitialized",
        "",
        "flag",
        "setAutoInitEnabled",
        "getAutoInitEnabled",
        "setAutoLogAppEventsEnabled",
        "getAutoLogAppEventsEnabled",
        "setAdvertiserIDCollectionEnabled",
        "getAdvertiserIDCollectionEnabled",
        "getCodelessSetupEnabled",
        "setMonitorEnabled",
        "getMonitorEnabled",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFetchingCodelessStatus",
        "EVENTS_CODELESS_SETUP_ENABLED",
        "",
        "TIMEOUT_7D",
        "J",
        "ADVERTISER_ID_KEY",
        "APPLICATION_FIELDS",
        "autoInitEnabled",
        "Lcom/facebook/UserSettingsManager$UserSetting;",
        "autoLogAppEventsEnabled",
        "advertiserIDCollectionEnabled",
        "codelessSetupEnabled",
        "monitorEnabled",
        "USER_SETTINGS",
        "USER_SETTINGS_BITMASK",
        "Landroid/content/SharedPreferences;",
        "userSettingPref",
        "Landroid/content/SharedPreferences;",
        "LAST_TIMESTAMP",
        "VALUE",
        "AUTOLOG_APPEVENT_NOT_SET_WARNING",
        "ADVERTISERID_COLLECTION_NOT_SET_WARNING",
        "ADVERTISERID_COLLECTION_FALSE_WARNING",
        "AUTO_APP_LINK_WARNING",
        "<init>",
        "()V",
        "UserSetting",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ADVERTISERID_COLLECTION_FALSE_WARNING:Ljava/lang/String; = "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

.field private static final ADVERTISERID_COLLECTION_NOT_SET_WARNING:Ljava/lang/String; = "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

.field private static final ADVERTISER_ID_KEY:Ljava/lang/String; = "advertiser_id"

.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"

.field private static final AUTOLOG_APPEVENT_NOT_SET_WARNING:Ljava/lang/String; = "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

.field private static final AUTO_APP_LINK_WARNING:Ljava/lang/String; = "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

.field private static final EVENTS_CODELESS_SETUP_ENABLED:Ljava/lang/String; = "auto_event_setup_enabled"

.field public static final INSTANCE:Lcom/facebook/UserSettingsManager;

.field private static final LAST_TIMESTAMP:Ljava/lang/String; = "last_timestamp"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_7D:J = 0x240c8400L

.field private static final USER_SETTINGS:Ljava/lang/String; = "com.facebook.sdk.USER_SETTINGS"

.field private static final USER_SETTINGS_BITMASK:Ljava/lang/String; = "com.facebook.sdk.USER_SETTINGS_BITMASK"

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static final advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static final autoInitEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static final autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static final codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static final isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final monitorEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static userSettingPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/UserSettingsManager;->isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 32
    .line 33
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 51
    .line 52
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 60
    .line 61
    const-string v2, "auto_event_setup_enabled"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 69
    .line 70
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/UserSettingsManager;->initializeCodelessSetupEnabledAsync$lambda-0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAdvertiserIDCollectionEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final getAutoInitEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final getAutoLogAppEventsEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final getCodelessSetupEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final getMonitorEnabled()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method private final initializeCodelessSetupEnabledAsync()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->readSettingFromCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->getLastTS()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    const-wide/32 v5, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/UserSettingsManager;->isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/facebook/u;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/facebook/u;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final initializeCodelessSetupEnabledAsync$lambda-0(J)V
    .locals 7

    .line 1
    const-string v0, "auto_event_setup_enabled"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/UserSettingsManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v4

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v5, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "advertiser_id"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "fields"

    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 84
    .line 85
    const-string v6, "app"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v4, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0, p1}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p0, Lcom/facebook/UserSettingsManager;->isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final initializeIfNotInitialized()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lcom/facebook/UserSettingsManager$UserSetting;

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->initializeUserSetting([Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeCodelessSetupEnabledAsync()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->logWarnings()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->logIfSDKSettingsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final varargs initializeUserSetting([Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeCodelessSetupEnabledAsync()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->readSettingFromCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->loadSettingFromManifest(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void

    .line 50
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final loadSettingFromManifest(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->validateInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getDefaultVal()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final logIfAutoAppLinkEnabled()V
    .locals 6

    .line 1
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/UserSettingsManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/internal/Utility;->isAutoAppLinkSetup()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "SchemeWarning"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const-string v0, "fb_auto_applink"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    :goto_3
    return-void
.end method

.method private final logIfSDKSettingsChanged()V
    .locals 14

    .line 1
    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    shl-int/2addr v5, v3

    .line 45
    or-int/2addr v2, v5

    .line 46
    sget-object v5, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v2, v5

    .line 55
    sget-object v5, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x3

    .line 62
    shl-int/2addr v5, v7

    .line 63
    or-int/2addr v2, v5

    .line 64
    sget-object v5, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string v8, "userSettingPref"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v2, :cond_7

    .line 76
    .line 77
    sget-object v10, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v10, 0x80

    .line 101
    .line 102
    invoke-virtual {v0, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    :goto_0
    if-eqz v9, :cond_5

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    new-array v9, v8, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "com.facebook.sdk.AutoInitEnabled"

    .line 117
    .line 118
    aput-object v10, v9, v4

    .line 119
    .line 120
    const-string v10, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 121
    .line 122
    aput-object v10, v9, v3

    .line 123
    .line 124
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 125
    .line 126
    aput-object v3, v9, v6

    .line 127
    .line 128
    const-string v3, "com.facebook.sdk.MonitorEnabled"

    .line 129
    .line 130
    aput-object v3, v9, v7

    .line 131
    .line 132
    new-array v3, v8, [Z

    .line 133
    .line 134
    fill-array-data v3, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 140
    .line 141
    :try_start_3
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 142
    .line 143
    aget-object v12, v9, v4

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    shl-int/2addr v11, v4

    .line 150
    or-int/2addr v6, v11

    .line 151
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 152
    .line 153
    aget-object v12, v9, v4

    .line 154
    .line 155
    aget-boolean v13, v3, v4

    .line 156
    .line 157
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    shl-int v4, v11, v4

    .line 162
    .line 163
    or-int/2addr v8, v4

    .line 164
    if-le v10, v7, :cond_4

    .line 165
    .line 166
    :goto_2
    move v4, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v4, v10

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move v4, v8

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    move v8, v4

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "usage"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v3, "initial"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "previous"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v3, "current"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logChangedSettingsEvent(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v9

    .line 218
    :cond_7
    :goto_5
    return-void

    .line 219
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :goto_6
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final logWarnings()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getAdvertiserIDCollectionEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method private final readSettingFromCache(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->validateInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "value"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "last_timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "userSettingPref"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final setAdvertiserIDCollectionEnabled(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final setAutoInitEnabled(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final setAutoLogAppEventsEnabled(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final setMonitorEnabled(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/UserSettingsManager$UserSetting;->setValue(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/UserSettingsManager$UserSetting;->setLastTS(J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final validateInitialized()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 18
    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->validateInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "last_timestamp"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getLastTS()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->logIfSDKSettingsChanged()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "userSettingPref"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
