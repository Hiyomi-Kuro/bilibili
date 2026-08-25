.class public final Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;",
        "",
        "",
        "unReadNum",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "display",
        "k",
        "",
        "clearIsBetweenCleanAndNextNotify",
        "i",
        "n",
        "open",
        "m",
        "f",
        "Lrt0/n;",
        "newSingleMsgUnreadEvent",
        "onNewSingleMsgUnreadEvent",
        "",
        "b",
        "J",
        "sMid",
        "<set-?>",
        "c",
        "I",
        "g",
        "()I",
        "reportUnreadCount",
        "d",
        "Z",
        "isBetweenCleanAndNextNotify",
        "e",
        "isOpenedCommunicationPage",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

.field private static b:J

.field private static c:I

.field private static d:Z

.field private static e:Z

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bplus/im/business/client/BffSwitch;->a:Lcom/bilibili/bplus/im/business/client/BffSwitch;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1;-><init>(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$2;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$2;-><init>(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$3;-><init>(Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "im-CommunicationUnreadCountHelperV2"

    .line 81
    .line 82
    const-string v1, "BffSwitch is true, old badge will not work"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/16 v0, 0x8

    .line 88
    .line 89
    sput v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->f:I

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/business/loader/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->l(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;Lcom/bilibili/bplus/im/business/loader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->k(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyLiveRoom: unReadNum = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "im-CommunicationUnreadCountHelperV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "liveIM"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "unreadnum"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Lcom/bilibili/bplus/im/business/loader/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendBadge: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "im-CommunicationUnreadCountHelperV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->c:I

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bplus/im/communication/k0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/communication/k0;-><init>(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final l(Lcom/bilibili/bplus/im/business/loader/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BadgeManager.getInstance().update: totalUnRead = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "im-CommunicationUnreadCountHelperV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->b:Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;->c(Lcom/bilibili/bplus/im/business/loader/a;)Lh61/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "action://link/home/menu"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 3
    .line 4
    const-string v1, "im-CommunicationUnreadCountHelperV2"

    .line 5
    .line 6
    const-string v2, "cleanUnread"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->o(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/a;->d:Lcom/bilibili/bplus/im/business/loader/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->k(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "im-CommunicationUnreadCountHelperV2"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "not login"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->d()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bplus/im/business/loader/a;->d:Lcom/bilibili/bplus/im/business/loader/a;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->k(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-wide v2, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->b:J

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v0, 0x0

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sput-wide v2, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->b:J

    .line 65
    .line 66
    sput-boolean v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 67
    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sput-boolean v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->o(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->p()V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-boolean p1, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string p1, "isBetweenCleanAndNextNotify"

    .line 85
    .line 86
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->o(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/bplus/im/business/loader/a;->d:Lcom/bilibili/bplus/im/business/loader/a;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->k(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setOpenCommunicationPage\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "im-CommunicationUnreadCountHelperV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p1, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onNewSingleMsgUnreadEvent(Lrt0/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->o(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "im-CommunicationUnreadCountHelperV2"

    .line 10
    .line 11
    const-string v1, "onNewSingleMsgUnreadEvent reqTotalUnread"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->j(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
