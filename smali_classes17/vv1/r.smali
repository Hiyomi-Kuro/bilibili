.class public final Lvv1/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvv1/r;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "",
        "d",
        "",
        "c",
        "Landroid/view/View;",
        "view",
        "b",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "Lcom/bilibili/ogv/operation/inlineplayer2/q;",
        "panel",
        "inlineContainer",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvv1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv1/r;->a:Lvv1/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;)F
    .locals 2

    .line 1
    const v0, 0x3fe38e39

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v0, p1

    .line 25
    return v0
.end method

.method private final c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method private final d(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr v0, p1

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/inlineplayer2/q;Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->x()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lvv1/r;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lvv1/r;->d(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p3}, Lvv1/r;->b(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    cmpl-float p1, p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1
.end method
