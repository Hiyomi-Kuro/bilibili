.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->J3(Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/okretro/BaseResponse;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "",
        "it",
        "Lgf3/s;",
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FolderListViewModel$setTop$3"
    f = "FolderListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addTop:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->$addTop:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->$addTop:Z

    invoke-direct {p1, v0, v1, p3}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;-><init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;ZLkotlin/coroutines/c;)V

    iput-object p2, p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "set Top failed:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "FolderListViewModel"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3$1;

    .line 44
    .line 45
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3;->$addTop:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$3$1;-><init>(ZLkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
