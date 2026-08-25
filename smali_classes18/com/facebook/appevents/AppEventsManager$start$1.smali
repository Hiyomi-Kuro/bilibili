.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/appevents/AppEventsManager$start$1",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "fetchedAppSettings",
        "Lgf3/s;",
        "onSuccess",
        "onError",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onSuccess$lambda-0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-1(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-2(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-3(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-4(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/appevents/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/appevents/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/m;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/appevents/n;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/appevents/o;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
