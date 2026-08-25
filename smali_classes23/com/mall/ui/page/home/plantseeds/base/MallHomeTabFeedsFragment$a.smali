.class public final Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;->AA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "",
        "a",
        "Z",
        "waitLoadMore",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;->DA()Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;->z1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->cA()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    sub-int/2addr p2, p3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;->EA()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;->DA()Lcom/mall/ui/page/home/plantseeds/adapter/MallHomeTabPageFeedsAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lg63/d;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_1
    if-gtz p2, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-boolean v0, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->a:Z

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    sub-int/2addr p2, v1

    .line 55
    if-lt p1, p2, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->lA()Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->q3()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->a:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iput-boolean v0, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->a:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->cA()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iput-boolean p3, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    return-void

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method
