.class public final Lcom/bilibili/biligame/business/pegasus/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/d;",
        "",
        "Lgf3/s;",
        "g",
        "h",
        "Lws/a;",
        "installPanelListener",
        "f",
        "i",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "()Ljava/lang/ref/WeakReference;",
        "setMInstallPanelListener",
        "(Ljava/lang/ref/WeakReference;)V",
        "mInstallPanelListener",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/business/pegasus/d;

.field private static volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lws/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/d;->a:Lcom/bilibili/biligame/business/pegasus/d;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/d$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/business/pegasus/d$a;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/d;->c:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/business/pegasus/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lws/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/business/pegasus/d;->j(Lws/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d()V
    .locals 2

    .line 1
    const-string v0, "GamePanelShowHelper"

    .line 2
    .line 3
    const-string v1, "clearRegisterPanelWatch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->a:Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/d;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(Lws/a;)V
    .locals 2

    .line 1
    const-string v0, "GamePanelShowHelper"

    .line 2
    .line 3
    const-string v1, "unRegisterPanelWatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->a:Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->b(Lws/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/d;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/biligame/business/pegasus/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lws/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lws/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/d;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/d;->g()V

    .line 9
    .line 10
    .line 11
    const-string p1, "GamePanelShowHelper"

    .line 12
    .line 13
    const-string v0, "registerPanelWatcher"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lws/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lws/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/d;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/business/pegasus/d;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/c;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/business/pegasus/c;-><init>(Lws/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
