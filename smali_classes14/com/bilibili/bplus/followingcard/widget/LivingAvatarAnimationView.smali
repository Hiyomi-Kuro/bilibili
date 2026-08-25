.class public Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$a;
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->h()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->a:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->b:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->g()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->a:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;->c:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->m(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
