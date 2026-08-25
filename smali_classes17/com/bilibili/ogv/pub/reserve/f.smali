.class public final Lcom/bilibili/ogv/pub/reserve/f;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/reserve/f;",
        "Lcom/bilibili/base/o$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/reserve/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/reserve/f;->f()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f()Lgf3/s;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/pub/reserve/e;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/ogv/pub/reserve/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->z()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/ogv/pub/reserve/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/ogv/pub/reserve/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
