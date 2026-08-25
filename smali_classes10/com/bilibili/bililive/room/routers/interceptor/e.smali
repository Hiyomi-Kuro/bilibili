.class public final Lcom/bilibili/bililive/room/routers/interceptor/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/interceptor/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/interceptor/e;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lgf3/s;",
        "n",
        "o",
        "m",
        "p",
        "i",
        "k",
        "l",
        "h",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "clearPreCacheRunnable",
        "<init>",
        "()V",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/routers/interceptor/e$a;

.field public static final c:I

.field private static d:J

.field private static e:J

.field private static f:Landroid/net/Uri;

.field private static g:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/interceptor/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->b:Lcom/bilibili/bililive/room/routers/interceptor/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->g:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/routers/interceptor/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/routers/interceptor/d;-><init>(Lcom/bilibili/bililive/room/routers/interceptor/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/interceptor/e;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/routers/interceptor/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->j(Lcom/bilibili/bililive/room/routers/interceptor/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/bililive/room/routers/interceptor/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/bililive/room/routers/interceptor/e;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    sget-object v0, Lah0/b;->a:Lah0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah0/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lq10/c;->a:Lq10/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lah0/b;->c()Lah0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, v0, Lah0/a;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2, v3}, Lq10/c;->o(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/routers/interceptor/e;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->l()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->h()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Lcom/bilibili/bililive/room/routers/interceptor/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    sget-object v0, Lah0/b;->a:Lah0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lah0/b;->e(Lah0/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lah0/b;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lah0/b;->a:Lah0/b;

    .line 2
    .line 3
    sget-object v1, Lah0/a;->p:Lah0/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lah0/a$a;->a(Landroid/os/Bundle;)Lah0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lah0/b;->e(Lah0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->f:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->i0:Lcom/bilibili/bililive/room/ui/roomv3/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->t(Landroid/net/Uri;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lcom/bilibili/bililive/room/routers/interceptor/e;->f:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/routers/interceptor/e;->o(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/routers/interceptor/e;->m(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final o(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lah0/b;->a:Lah0/b;

    .line 2
    .line 3
    sget-object v1, Lah0/a;->p:Lah0/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lah0/a$a;->b(Landroid/net/Uri;)Lah0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lah0/b;->e(Lah0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/routers/interceptor/e;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/e;->b:Lcom/bilibili/bililive/room/routers/interceptor/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/routers/interceptor/e$a;->a(Lcom/bilibili/bililive/room/routers/interceptor/e$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/bililive/room/routers/interceptor/a;->a:Lcom/bilibili/bililive/room/routers/interceptor/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/routers/interceptor/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->i()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->n(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/interceptor/e;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
