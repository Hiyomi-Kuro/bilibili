.class public final Lcom/bilibili/lib/push/FCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/FCMMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/push/FCMMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "Lgf3/s;",
        "p",
        "",
        "token",
        "r",
        "<init>",
        "()V",
        "g",
        "a",
        "push-fcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/lib/push/FCMMessagingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/FCMMessagingService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/push/FCMMessagingService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/push/FCMMessagingService;->g:Lcom/bilibili/lib/push/FCMMessagingService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Lpl1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/FCMMessagingService;->v(Landroid/content/Context;Lpl1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Landroid/content/Context;Lpl1/a;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/push/w;->b:Lcom/bilibili/lib/push/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/push/s0;->getPushRegistry()Lcom/bilibili/lib/push/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/bilibili/lib/push/k0;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/push/k0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "task"

    .line 26
    .line 27
    invoke-virtual {p1}, Lpl1/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, v3, p1}, Lcom/bilibili/lib/push/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "device_token"

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/lib/push/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    invoke-interface {v0, p0, v2}, Lcom/bilibili/lib/push/s0;->reportNotificationExpose(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/push/FCMMessagingService;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onMessageReceived"

    .line 5
    .line 6
    const-string v1, "FCMMessagingService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/push/FCMMessageHelperKt;->a(Ljava/util/Map;)Lpl1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/bilibili/lib/push/w;->b:Lcom/bilibili/lib/push/w;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/bilibili/lib/push/s0;->getPushConfig()Lcom/bilibili/lib/push/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/lib/push/k;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/bilibili/lib/push/l0;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1}, Lcom/bilibili/lib/push/l0;-><init>(Landroid/content/Context;Lpl1/a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/bilibili/lib/push/s0;->getPushConfig()Lcom/bilibili/lib/push/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/lib/push/k;->c()Lcom/bilibili/lib/push/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0, p1}, Lcom/bilibili/lib/push/a1;->a(Landroid/content/Context;Lpl1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onNewToken: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FCMMessagingService"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/push/w;->b:Lcom/bilibili/lib/push/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/push/w;->a()Lcom/bilibili/lib/push/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/push/s0;->getPushRegistry()Lcom/bilibili/lib/push/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    instance-of v1, v0, Lcom/bilibili/lib/push/FCMRegistry;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Lcom/bilibili/lib/push/FCMRegistry;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/push/FCMRegistry;->setToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
