.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "a",
        "I",
        "state",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/p<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->b:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->d:Lsf3/p;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->b:Lkotlinx/coroutines/channels/o;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/m;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/home/mediator/c;->a(I)Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->d:Lsf3/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v1, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v3, v1, :cond_1

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->AtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->NotAtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 65
    .line 66
    :goto_1
    invoke-direct {v0, p2, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;Lcom/bilibili/bplus/followinglist/home/mediator/Trend;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->b:Lkotlinx/coroutines/channels/o;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bplus/followinglist/home/mediator/m;

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/c;->a(I)Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->LeavingTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-gez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->BackToTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorChild$getScrollingState$2$a;->d:Lsf3/p;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, p3, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v2, v1

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-lt v2, p3, :cond_3

    .line 70
    .line 71
    :goto_0
    sget-object p3, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->AtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p3, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->NotAtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 75
    .line 76
    :goto_1
    invoke-direct {p2, v0, p3}, Lcom/bilibili/bplus/followinglist/home/mediator/m;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;Lcom/bilibili/bplus/followinglist/home/mediator/Trend;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method
