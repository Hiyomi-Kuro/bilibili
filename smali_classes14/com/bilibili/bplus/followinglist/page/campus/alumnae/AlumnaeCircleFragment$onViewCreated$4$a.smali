.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Rx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->refresh()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Qx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->T0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Px(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->T0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->T0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Qx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->W0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Px(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->W0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->W0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
