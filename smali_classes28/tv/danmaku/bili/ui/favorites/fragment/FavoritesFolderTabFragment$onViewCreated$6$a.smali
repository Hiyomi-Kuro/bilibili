.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnm3/j;",
        "it",
        "Lgf3/s;",
        "b",
        "(Lnm3/j;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;->d(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lri3/f;->l:Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lnm3/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lnm3/j$b;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lnm3/j$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnm3/j$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnm3/j$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget p1, Ltv/danmaku/bili/k0;->K2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnm3/j$b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lnm3/j$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget p1, Ltv/danmaku/bili/k0;->J2:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lnm3/j$b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lnm3/j$b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget p1, Ltv/danmaku/bili/k0;->M2:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lnm3/j$b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lnm3/j$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget p1, Ltv/danmaku/bili/k0;->L2:I

    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    instance-of p1, p1, Lnm3/j$a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lri3/f;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 94
    .line 95
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/l;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/favorites/fragment/l;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$6$a;->b(Lnm3/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
