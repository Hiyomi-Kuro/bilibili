.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;,
        Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001QB\u001d\u0008\u0007\u0012\u0006\u0010L\u001a\u00020K\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010*\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010,\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0014\u0010.\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R,\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R,\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R\u001a\u0010G\u001a\u00020D*\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u00020\t*\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
        "goods",
        "Lgf3/s;",
        "setBeforeStyle",
        "setAfterStyle",
        "b1",
        "O0",
        "",
        "originalString",
        "",
        "maxLength",
        "suffix",
        "d1",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;",
        "state",
        "W0",
        "c1",
        "Z0",
        "Lt9/z;",
        "d",
        "Lt9/z;",
        "binding",
        "Landroid/graphics/drawable/GradientDrawable;",
        "e",
        "Landroid/graphics/drawable/GradientDrawable;",
        "startBgDrawable",
        "com/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2$a",
        "f",
        "Lgf3/h;",
        "getRadiusOutlineProvider",
        "()Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2$a;",
        "radiusOutlineProvider",
        "g",
        "I",
        "promptBarMaxWidth",
        "h",
        "startHeight",
        "i",
        "endHeight",
        "j",
        "buttonHorizontalPadding",
        "k",
        "buttonMinWidth",
        "l",
        "margin10",
        "m",
        "promptBarWidth",
        "Landroid/animation/AnimatorSet;",
        "n",
        "Landroid/animation/AnimatorSet;",
        "stateChangeAnimatorSet",
        "o",
        "Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;",
        "Lkotlin/Function0;",
        "p",
        "Lsf3/a;",
        "getGoodsAction",
        "()Lsf3/a;",
        "setGoodsAction",
        "(Lsf3/a;)V",
        "goodsAction",
        "q",
        "getGetDynamicText",
        "setGetDynamicText",
        "getDynamicText",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "",
        "Y0",
        "(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z",
        "isVisible",
        "X0",
        "(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Ljava/lang/String;",
        "first4Chars",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "State",
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
.field private final d:Lt9/z;

.field private final e:Landroid/graphics/drawable/GradientDrawable;

.field private final f:Lgf3/h;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

.field private p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lt9/z;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt9/z;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 5
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, Lqt3/c;->r:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v0

    sget v1, Lqt3/c;->m:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    sget-object p1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2;->INSTANCE:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->f:Lgf3/h;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 p2, 0x44

    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->g:I

    const/high16 p1, 0x41e00000    # 28.0f

    .line 13
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->h:I

    const/high16 p1, 0x426c0000    # 59.0f

    .line 14
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->i:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->j:I

    const/high16 p1, 0x42700000    # 60.0f

    .line 16
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->k:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->l:I

    .line 18
    sget-object p1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;->Unknown:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->o:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->T0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->S0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->P0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->Q0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)Lt9/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->Y0(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O0(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->m:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    fill-array-data v4, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x12c

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0, v2, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/q;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$e;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v3, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/r;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/r;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$f;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-array v7, v3, [F

    .line 75
    .line 76
    fill-array-data v7, :array_2

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/s;

    .line 90
    .line 91
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/s;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;

    .line 98
    .line 99
    invoke-direct {v8, p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$j;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Lcom/bilibili/adcommon/basic/model/StoryGoods;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    new-array p1, v3, [F

    .line 106
    .line 107
    const/high16 v8, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    aput v8, p1, v9

    .line 115
    .line 116
    const/high16 v8, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v10, 0x1

    .line 123
    aput v8, p1, v10

    .line 124
    .line 125
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/t;

    .line 133
    .line 134
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/t;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$g;

    .line 141
    .line 142
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$g;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v11, 0xa

    .line 155
    .line 156
    invoke-static {v11}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    filled-new-array {v8, v11}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    new-instance v11, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/u;

    .line 172
    .line 173
    invoke-direct {v11, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/u;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$h;

    .line 180
    .line 181
    invoke-direct {v11, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$h;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    const/16 v11, 0xff

    .line 188
    .line 189
    filled-new-array {v11, v9}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/v;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/v;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$b;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$b;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    new-array v2, v2, [Landroid/animation/Animator;

    .line 226
    .line 227
    aput-object v4, v2, v9

    .line 228
    .line 229
    aput-object v0, v2, v10

    .line 230
    .line 231
    aput-object v7, v2, v3

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v11, v2, v0

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    aput-object p1, v2, v0

    .line 238
    .line 239
    const/4 p1, 0x5

    .line 240
    aput-object v8, v2, p1

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->n:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    return-void

    .line 251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final P0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;IIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p2, p2, p4

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->h:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p2, p3

    .line 29
    mul-float p2, p2, p4

    .line 30
    .line 31
    add-float/2addr p1, p2

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 39
    .line 40
    iget-object p0, p0, Lt9/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    int-to-float p2, p2

    .line 52
    mul-float p3, p2, p4

    .line 53
    .line 54
    add-float/2addr p2, p3

    .line 55
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    const/4 p3, 0x2

    .line 65
    int-to-float p3, p3

    .line 66
    mul-float p3, p3, p4

    .line 67
    .line 68
    add-float/2addr p2, p3

    .line 69
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static final Q0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 12
    .line 13
    iget-object v0, v0, Lt9/z;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 19
    .line 20
    iget-object p0, p0, Lt9/z;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final S0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 12
    .line 13
    iget-object v0, v0, Lt9/z;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 19
    .line 20
    iget-object v0, v0, Lt9/z;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 26
    .line 27
    iget-object v0, v0, Lt9/z;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 33
    .line 34
    iget-object v0, v0, Lt9/z;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v0, v0, p1

    .line 47
    .line 48
    float-to-int p1, v0

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final T0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final U0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 12
    .line 13
    iget-object p0, p0, Lt9/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final V0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final X0(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final Y0(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    :goto_2
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private final b1(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->O0(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private final getRadiusOutlineProvider()Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setAfterStyle(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getStoryCartIcon()Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 29
    .line 30
    iget-object v1, v1, Lt9/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ld6/e;->o:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 48
    .line 49
    iget-object v1, v1, Lt9/z;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 63
    .line 64
    iget-object v1, v1, Lt9/z;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->q:Lsf3/a;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_1
    const-string v3, ""

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->X0(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    if-lez v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v2, 0x0

    .line 117
    :goto_3
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 118
    .line 119
    iget-object v5, v5, Lt9/z;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->j:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    add-float/2addr v5, v4

    .line 135
    float-to-int v4, v5

    .line 136
    iget v5, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->k:I

    .line 137
    .line 138
    invoke-static {v4, v5}, Lxf3/q;->h(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_8
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 143
    .line 144
    iget-object v5, v5, Lt9/z;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :cond_9
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v3, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    add-float/2addr v0, v3

    .line 165
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 166
    .line 167
    iget-object v3, v3, Lt9/z;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getDesc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->l:I

    .line 186
    .line 187
    int-to-float v5, v3

    .line 188
    add-float/2addr v0, v5

    .line 189
    int-to-float v4, v4

    .line 190
    add-float/2addr v0, v4

    .line 191
    mul-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    add-float/2addr v0, v3

    .line 195
    iget v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->g:I

    .line 196
    .line 197
    float-to-int v0, v0

    .line 198
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->m:I

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 205
    .line 206
    iget-object v0, v0, Lt9/z;->d:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getDesc()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 218
    .line 219
    iget-object p1, p1, Lt9/z;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method private final setBeforeStyle(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getStoryCartIcon()Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 29
    .line 30
    iget-object v1, v1, Lt9/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 36
    .line 37
    iget-object v0, v0, Lt9/z;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 47
    .line 48
    iget-object v0, v0, Lt9/z;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->q:Lsf3/a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->X0(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 86
    .line 87
    iget-object v2, v2, Lt9/z;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 93
    .line 94
    iget-object v0, v0, Lt9/z;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->Y0(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 p1, 0x8

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 116
    .line 117
    iget-object p1, p1, Lt9/z;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 123
    .line 124
    iget-object p1, p1, Lt9/z;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 130
    .line 131
    iget-object p1, p1, Lt9/z;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 137
    .line 138
    iget-object p1, p1, Lt9/z;->c:Lcom/bilibili/playerbizcommon/view/RoundedTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->d:Lt9/z;

    .line 144
    .line 145
    iget-object p1, p1, Lt9/z;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    const/high16 v2, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    const/4 v0, -0x2

    .line 180
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    iget v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->h:I

    .line 183
    .line 184
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 v0, 0xff

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->getRadiusOutlineProvider()Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$radiusOutlineProvider$2$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public static synthetic v0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->U0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->V0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W0(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->o:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->o:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->p:Lsf3/a;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v1, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->setAfterStyle(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->b1(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->setBeforeStyle(Lcom/bilibili/adcommon/basic/model/StoryGoods;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_1
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;->Unknown:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->o:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget$State;

    .line 4
    .line 5
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getGetDynamicText()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->q:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsAction()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->p:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGetDynamicText(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->q:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsAction(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryChargeBarWidget;->p:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
