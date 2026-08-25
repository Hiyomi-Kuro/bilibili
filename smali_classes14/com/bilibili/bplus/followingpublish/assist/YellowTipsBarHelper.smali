.class public final Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001f\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;",
        "",
        "Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
        "bar",
        "Lgf3/s;",
        "k",
        "j",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "l",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "mRootContainer",
        "Landroid/view/ViewStub;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "h",
        "()Landroid/view/ViewStub;",
        "mViewStub",
        "c",
        "i",
        "()Landroid/view/View;",
        "mYellowTipsBarContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "g",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "Landroid/widget/TextView;",
        "e",
        "f",
        "()Landroid/widget/TextView;",
        "mDesc",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "mArrow",
        "<init>",
        "(Landroid/view/View;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mViewStub$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mViewStub$2;-><init>(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mYellowTipsBarContainer$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mYellowTipsBarContainer$2;-><init>(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mIcon$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mIcon$2;-><init>(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mDesc$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mDesc$2;-><init>(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->e:Lgf3/h;

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mArrow$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper$mArrow$2;-><init>(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->f:Lgf3/h;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->n(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->h()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "url"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "dynamic.dynamic-publish.task-center.0.click"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "url"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "dynamic.dynamic-publish.task-center.0.show"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Lcom/bilibili/following/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->l(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Lcom/bilibili/following/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->j(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Lcom/bilibili/following/p;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->k(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->g()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->getIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->getIcon()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v1, 0x3f70a3d7    # 0.94f

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->f()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->i()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bplus/followingpublish/assist/p;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/bplus/followingpublish/assist/p;-><init>(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->f()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Lcom/bilibili/following/p;->i(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->i()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Lcom/bilibili/following/p;->e(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->e()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p2, v0}, Lcom/bilibili/following/p;->i(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method
