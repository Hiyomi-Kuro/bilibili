.class public final Lcom/facebook/internal/InstallReferrerUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/InstallReferrerUtil$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/internal/InstallReferrerUtil;",
        "",
        "Lcom/facebook/internal/InstallReferrerUtil$Callback;",
        "callback",
        "Lgf3/s;",
        "tryUpdateReferrerInfo",
        "tryConnectReferrerInfo",
        "updateReferrer",
        "",
        "IS_REFERRER_UPDATED",
        "Ljava/lang/String;",
        "",
        "isUpdated",
        "()Z",
        "<init>",
        "()V",
        "Callback",
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
.field public static final INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

.field private static final IS_REFERRER_UPDATED:Ljava/lang/String; = "is_referrer_updated"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/InstallReferrerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/InstallReferrerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateReferrer(Lcom/facebook/internal/InstallReferrerUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/InstallReferrerUtil;->updateReferrer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isUpdated()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_referrer_updated"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static final tryUpdateReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/InstallReferrerUtil;->isUpdated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/internal/InstallReferrerUtil;->tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final updateReferrer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "is_referrer_updated"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
