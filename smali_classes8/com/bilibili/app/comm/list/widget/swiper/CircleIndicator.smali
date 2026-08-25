.class public final Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;
.super Lcom/bilibili/app/comm/list/widget/swiper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR4\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;",
        "Lcom/bilibili/app/comm/list/widget/swiper/e;",
        "Lgf3/s;",
        "onAttachedToWindow",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;",
        "value",
        "a",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;",
        "getConfig",
        "()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;",
        "setConfig",
        "(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V",
        "config",
        "Lkotlin/Function2;",
        "",
        "Landroid/view/View;",
        "b",
        "Lsf3/p;",
        "getViewCreator",
        "()Lsf3/p;",
        "setViewCreator",
        "(Lsf3/p;)V",
        "viewCreator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Lcom/bilibili/app/comm/list/widget/swiper/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v14, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;-><init>(IIIILjava/lang/Integer;FLjava/lang/Integer;IIILkotlin/jvm/internal/i;)V

    iput-object v14, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget-object v3, Lrh/h;->L:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 8
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 9
    sget v5, Lrh/h;->M:I

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->b()I

    move-result v6

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->j(I)V

    iget-object v4, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 12
    sget v5, Lrh/h;->Q:I

    .line 13
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->f()I

    move-result v6

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->l(I)V

    iget-object v4, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 15
    sget v5, Lrh/h;->N:I

    .line 16
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->k(I)V

    iget-object v4, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 17
    sget v5, Lrh/h;->R:I

    .line 18
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->m(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 19
    sget v4, Lrh/h;->O:I

    const/4 v5, 0x6

    .line 20
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v6

    .line 21
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->n(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 22
    sget v4, Lrh/h;->P:I

    .line 23
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v5

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->o(I)V

    .line 25
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v2, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;

    invoke-direct {v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;)V

    iput-object v2, v0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->b:Lsf3/p;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewCreator()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setIndicator(Lcom/bilibili/app/comm/list/widget/swiper/c;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final setConfig(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->a:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/bilibili/app/comm/list/widget/swiper/b;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/bilibili/app/comm/list/widget/swiper/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Lcom/bilibili/app/comm/list/widget/swiper/b;->setMConfig$widget_apinkRelease(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public setViewCreator(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
