.class public Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lcom/bilibili/magicasakura/widgets/j;


# instance fields
.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/bilibili/lib/image2/bean/b0;

.field private s:Landroid/graphics/drawable/Drawable;

.field t:Z

.field u:Z

.field v:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/bilibili/bplus/followingcard/j;->t0:I

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->t:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->u:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->v:Z

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->A()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/a;-><init>(Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->p:I

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->p:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lvd1/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/l0;->a(II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->o:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aget v4, v0, v8

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZZZ)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->q:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 37
    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/image2/bean/l0;->b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->r:Lcom/bilibili/lib/image2/bean/b0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->v:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public C(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->F(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->G(Ljava/lang/String;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G(Ljava/lang/String;IZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->u:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->v:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->p:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->q:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->t:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/widget/b;-><init>(Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getImageLoadingListener()Lcom/bilibili/lib/image2/bean/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->r:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->t:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/b;-><init>(Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public setImageLoadingListener(Lcom/bilibili/lib/image2/bean/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->r:Lcom/bilibili/lib/image2/bean/b0;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->w:I

    .line 2
    .line 3
    return-void
.end method
