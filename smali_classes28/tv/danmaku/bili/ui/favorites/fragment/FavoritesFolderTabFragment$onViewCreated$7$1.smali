.class final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnm3/h;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lnm3/h$a;->a:Lnm3/h$a;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iput-object p0, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1$emit$1;->label:I

    .line 68
    .line 69
    const-wide/16 p1, 0x1f4

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1;->a:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 80
    .line 81
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;->Ux(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;)Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lnm3/i$b;

    .line 86
    .line 87
    invoke-direct {p2, v3}, Lnm3/i$b;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnm3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment$onViewCreated$7$1;->a(Lnm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
