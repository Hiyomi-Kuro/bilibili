.class final Lcom/bilibili/gripper/blkv/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz71/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J@\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042.\u0010\n\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J8\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/gripper/blkv/f;",
        "Lz71/i;",
        "",
        "e",
        "Landroid/content/Context;",
        "ctx",
        "Lkotlin/Function3;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lgf3/s;",
        "receiveCallBack",
        "a",
        "c",
        "name",
        "b",
        "keys",
        "kvName",
        "",
        "post",
        "d",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMAIN",
        "()Landroid/os/Handler;",
        "MAIN",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/gripper/blkv/f;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lsf3/q;Lcom/bilibili/gripper/blkv/KeyCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/blkv/f;->j(Landroid/content/Context;Lsf3/q;Lcom/bilibili/gripper/blkv/KeyCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/blkv/f;->k(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lsf3/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/blkv/f;->i(Landroid/content/Context;Lsf3/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroid/content/Context;Lsf3/q;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/gripper/blkv/KeyCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/gripper/blkv/e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/gripper/blkv/e;-><init>(Landroid/content/Context;Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Landroid/content/Context;Lsf3/q;Lcom/bilibili/gripper/blkv/KeyCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/gripper/blkv/KeyCallback;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/gripper/blkv/KeyCallback;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/gripper/blkv/KeyCallback;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p0, v0, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final k(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/blkv/KeyCallback;

    .line 4
    .line 5
    invoke-static {p2}, Ljc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "unknown"

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/gripper/blkv/KeyCallback;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, p1, p0}, Lcom/bilibili/bus/d;->i(Lcom/bilibili/bus/IInterProcData;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/blkv/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/blkv/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/gripper/blkv/d;-><init>(Landroid/content/Context;Lsf3/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bilibili/gripper/blkv/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/blkv/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1}, Lcom/bilibili/gripper/blkv/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "umb"

    .line 2
    .line 3
    return-object v0
.end method
