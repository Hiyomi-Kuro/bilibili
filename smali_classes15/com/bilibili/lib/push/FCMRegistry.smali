.class public Lcom/bilibili/lib/push/FCMRegistry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/w0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ERROR_FCM_REGISTER:J = 0x1L

.field private static final FCM_COMPONENTS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SP_TASK_KEY:Ljava/lang/String; = "sp_task_token_key"

.field private static final SP_TASK_NAME:Ljava/lang/String; = "sp_fcm_task_info"

.field private static final TAG:Ljava/lang/String; = "FCMRegistry"


# instance fields
.field private mPushManagerService:Lcom/bilibili/lib/push/s0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/lib/push/FCMMessagingService;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/push/FCMRegistry;->FCM_COMPONENTS:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/push/w;->b:Lcom/bilibili/lib/push/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/push/FCMRegistry;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/push/FCMRegistry;->lambda$registerPushService$1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/push/FCMRegistry;Landroid/content/Context;Lcom/google/firebase/iid/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/push/FCMRegistry;->lambda$registerPushService$0(Landroid/content/Context;Lcom/google/firebase/iid/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$registerPushService$0(Landroid/content/Context;Lcom/google/firebase/iid/l;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/firebase/iid/l;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/push/s0;->onPushTokenRegisterSuccess()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/push/k0;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/firebase/iid/l;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/push/FCMRegistry;->getPushType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/push/k0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/push/s0;->reportEventStartup(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/firebase/iid/l;->getToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/push/FCMRegistry;->setToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerPushService$1(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/push/k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/push/FCMRegistry;->getPushType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/bilibili/lib/push/k0;-><init>(IJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/push/s0;->reportEventRegisterFailed(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/push/s0;->degradeToDefaultPush()V

    .line 24
    .line 25
    .line 26
    const-string p1, "FCMRegistry"

    .line 27
    .line 28
    const-string p2, "fcm push register degrade"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getPushComponents()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/FCMRegistry;->FCM_COMPONENTS:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushType()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public declared-synchronized getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/push/FCMRegistry;->mToken:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "-1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "sp_fcm_task_info"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "sp_task_token_key"

    .line 25
    .line 26
    const-string v1, "-1"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/push/FCMRegistry;->mToken:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "FCMRegistry"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "-1"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/lib/push/FCMRegistry;->mToken:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/push/FCMRegistry;->mToken:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerPushService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/bilibili/lib/push/FCMRegistry;->FCM_COMPONENTS:[Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Ljz2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/lib/push/m0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/push/m0;-><init>(Lcom/bilibili/lib/push/FCMRegistry;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljz2/g;->g(Ljz2/e;)Ljz2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/lib/push/n0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/push/n0;-><init>(Lcom/bilibili/lib/push/FCMRegistry;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljz2/g;->e(Ljz2/d;)Ljz2/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public registerUserToken(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/push/FCMRegistry;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/lib/push/k0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/push/FCMRegistry;->getPushType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/bilibili/lib/push/k0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p1, v2, p2}, Lcom/bilibili/lib/push/s0;->reportEventLoginIn(Landroid/content/Context;Lcom/bilibili/lib/push/k0;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic setAbTestGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/v0;->a(Lcom/bilibili/lib/push/w0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method declared-synchronized setToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/bilibili/lib/push/FCMRegistry;->mToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    const-string v0, "sp_fcm_task_info"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "sp_task_token_key"

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    const-string p2, "FCMRegistry"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public unregisterPushService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bilibili/lib/push/FCMRegistry;->FCM_COMPONENTS:[Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/push/h1;->i(Landroid/content/Context;Z[Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterUserToken(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/push/FCMRegistry;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/push/FCMRegistry;->mPushManagerService:Lcom/bilibili/lib/push/s0;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/lib/push/k0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/push/FCMRegistry;->getPushType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/bilibili/lib/push/k0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/push/s0;->reportEventLoginOut(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
