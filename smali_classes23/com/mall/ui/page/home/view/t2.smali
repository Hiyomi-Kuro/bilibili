.class public final synthetic Lcom/mall/ui/page/home/view/t2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/t2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/t2;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/t2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/t2;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/home/view/u2;->a(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
