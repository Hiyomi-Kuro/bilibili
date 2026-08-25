.class public abstract Lcom/bilibili/bplus/followingcard/inline/base/b;
.super Lcom/bilibili/bplus/followingcard/inline/base/w;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/b;",
        "Lcom/bilibili/bplus/followingcard/inline/base/w;",
        "Lgf3/s;",
        "I",
        "J",
        "",
        "what",
        "",
        "params",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "x0",
        "c",
        "A0",
        "G0",
        "o",
        "q",
        "J0",
        "C",
        "y",
        "",
        "isMute",
        "z",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "progressTask",
        "Luq1/b;",
        "g",
        "Luq1/b;",
        "G",
        "()Luq1/b;",
        "muteService",
        "Luq1/a;",
        "h",
        "Luq1/a;",
        "toastService",
        "Lcom/bilibili/bplus/followingcard/inline/base/x;",
        "view",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/inline/base/x;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Ljava/lang/Runnable;

.field private final g:Luq1/b;

.field private h:Luq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/inline/base/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/w;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/x;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v0, Luq1/b;

    .line 7
    .line 8
    const-string v1, "inline_volume_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luq1/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->g:Luq1/b;

    .line 17
    .line 18
    const-class v0, Luq1/a;

    .line 19
    .line 20
    const-string v1, "DYNAMIC_INLINE_TOAST_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luq1/a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->h:Luq1/a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic F(Lcom/bilibili/bplus/followingcard/inline/base/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/inline/base/b;->H(Lcom/bilibili/bplus/followingcard/inline/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Lcom/bilibili/bplus/followingcard/inline/base/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v3, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    mul-long v3, v3, v5

    .line 48
    .line 49
    div-long/2addr v3, v1

    .line 50
    long-to-int v1, v3

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/inline/base/x;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/inline/base/b;->I()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/inline/base/b;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final G()Luq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->g:Luq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/x;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/x;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/inline/base/b;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/w;->b(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/x;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/w;->E(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->h:Luq1/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Luq1/a;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/inline/base/b;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/x;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bplus/followingcard/inline/base/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/inline/base/a;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/b;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/inline/base/x;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->w()Lcom/bilibili/bplus/followingcard/inline/base/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/x;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
