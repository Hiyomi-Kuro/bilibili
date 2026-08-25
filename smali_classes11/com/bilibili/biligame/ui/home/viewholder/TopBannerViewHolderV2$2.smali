.class final Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;-><init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/MotionEvent;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/MotionEvent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->o4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->n4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 6
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->p4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->m4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)F

    move-result v3

    mul-float p1, p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 8
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->p4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->m4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)F

    move-result v3

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->s4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;F)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->t4(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;F)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_1
    return-void
.end method
