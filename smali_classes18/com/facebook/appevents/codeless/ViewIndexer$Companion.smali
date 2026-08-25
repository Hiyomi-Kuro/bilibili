.class public final Lcom/facebook/appevents/codeless/ViewIndexer$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J0\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/ViewIndexer$Companion;",
        "",
        "",
        "tree",
        "Lgf3/s;",
        "sendToServerUnityInstance",
        "appIndex",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "appId",
        "requestType",
        "Lcom/facebook/GraphRequest;",
        "buildAppIndexingRequest",
        "APP_VERSION_PARAM",
        "Ljava/lang/String;",
        "PLATFORM_PARAM",
        "REQUEST_TYPE",
        "SUCCESS",
        "TAG",
        "TREE_PARAM",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "instance",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest$lambda-0(Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildAppIndexingRequest$lambda-0(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getTAG$cp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "App index sent to FB!"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 6
    .line 7
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object p3, v4, v5

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v3, "%s/app_indexing"

    .line 22
    .line 23
    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "tree"

    .line 43
    .line 44
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "app_version"

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->getAppVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "platform"

    .line 57
    .line 58
    const-string v0, "android"

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "request_type"

    .line 64
    .line 65
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "app_indexing"

    .line 69
    .line 70
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "device_session_id"

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, p3}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/facebook/appevents/codeless/g;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/facebook/appevents/codeless/g;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final sendToServerUnityInstance(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getInstance$cp()Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$sendToServer(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
