.class public final Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;
.super Lu32/g;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/player/widget/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;",
        "Lu32/g;",
        "Lcom/bilibili/ad/adview/imax/player/widget/b;",
        "Lgf3/s;",
        "refresh",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/bilibili/ad/adview/imax/h;",
        "i",
        "Lcom/bilibili/ad/adview/imax/h;",
        "mViewModel",
        "Landroidx/lifecycle/h0;",
        "",
        "j",
        "Landroidx/lifecycle/h0;",
        "mLikedCountChangeObserver",
        "com/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a",
        "k",
        "Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;",
        "mControllerWidgetChangedObserver",
        "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
        "l",
        "mLikedChangeObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/h;

.field private i:Lcom/bilibili/ad/adview/imax/h;

.field private final j:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lu32/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/f;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/f;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->j:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->k:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;

    .line 7
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/g;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/g;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->l:Landroidx/lifecycle/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic Y2(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->c3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final d3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->n3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->n3()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lzo/f;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->l3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->l:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->j:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/h;->w3(Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mPlayerContainer"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->k:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic b3(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/ad/adview/imax/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/a;->a(Lcom/bilibili/ad/adview/imax/player/widget/b;Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->l3()Landroidx/lifecycle/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->l:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->j:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ad/adview/imax/h;->s3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->k:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget$a;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->refresh()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->b3(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/ad/adview/imax/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeCountWidget;->i:Lcom/bilibili/ad/adview/imax/h;

    .line 8
    .line 9
    return-void
.end method
