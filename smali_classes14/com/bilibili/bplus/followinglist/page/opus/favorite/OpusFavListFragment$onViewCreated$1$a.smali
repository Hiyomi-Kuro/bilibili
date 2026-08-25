.class final Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->d()Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Fx(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;->d()Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->HAS_CONTENT:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Lar0/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lar0/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$onViewCreated$1$a;->a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
