.class public Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "getPlaceHolderDrawable",
        "getInnerDrawable",
        "",
        "o",
        "I",
        "defaultListPlaceHolderInnerDrawableRes",
        "p",
        "defaultListPlaceHolderSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private p:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lod/d;->q1:I

    iput p3, p0, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->o:I

    const/16 p3, 0x3c

    .line 5
    invoke-static {p3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->p:I

    .line 6
    sget-object v0, Lcom/bilibili/biligame/u;->D0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/bilibili/biligame/u;->E0:I

    invoke-static {p3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getInnerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->o:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/app/comm/list/widget/image/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->getInnerDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v4, p0, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;->p:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v7

    .line 32
    move v3, v4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/image/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIILcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method
