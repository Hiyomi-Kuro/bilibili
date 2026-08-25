.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->a(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lnm3/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lnm3/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FolderListViewModel$setTop$4$1"
    f = "FolderListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addTop:Z

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->$addTop:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->$addTop:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;-><init>(ZLkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lnm3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnm3/j$b;

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;->$addTop:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, v1}, Lnm3/j$b;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
