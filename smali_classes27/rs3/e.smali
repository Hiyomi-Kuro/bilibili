.class public final Lrs3/e;
.super Lov3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0017J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lrs3/e;",
        "Lov3/b;",
        "Lgf3/s;",
        "k0",
        "l0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "T",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "f",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "g",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSVGAImageView",
        "",
        "h",
        "Ljava/lang/String;",
        "mType",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "mTimeRunnable",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "j",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lrs3/e$a;


# instance fields
.field private f:Ltv/danmaku/biliplayerv2/h;

.field private g:Lcom/opensource/svgaplayer/SVGAImageView;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrs3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrs3/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrs3/e;->j:Lrs3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "2"

    .line 5
    .line 6
    iput-object p1, p0, Lrs3/e;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lrs3/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lrs3/c;-><init>(Lrs3/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrs3/e;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f0(Lrs3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrs3/e;->j0(Lrs3/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lrs3/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrs3/e;->i0(Lrs3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lrs3/e;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs3/e;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i0(Lrs3/e;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lrs3/e;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lrs3/e;->f:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final j0(Lrs3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lrs3/e;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lrs3/e;->f:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k0()V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    iget-object v1, p0, Lrs3/e;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "page"

    .line 14
    .line 15
    const-string v1, "3"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "main.ugc-video-detail.not-logged-in-like-guide.0.show"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrs3/e$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lrs3/e$b;-><init>(Lrs3/e;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "bili_player_guide_tip_fullscreen_landscape.svga"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/opensource/svgaplayer/SVGAParser;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EndPageGuideTipWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/b;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lrs3/e;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lrs3/e;->k0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/b;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrs3/e;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrs3/e;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x1388

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrs3/e;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    .line 8
    new-instance p1, Lrs3/d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lrs3/d;-><init>(Lrs3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lov3/b;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3/e;->f:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    return-void
.end method
