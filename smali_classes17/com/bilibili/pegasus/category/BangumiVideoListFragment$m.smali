.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Oy(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    int-to-float v0, p1

    .line 12
    iget v1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;->a:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->dy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->ey(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->ey(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/RadioGridGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
