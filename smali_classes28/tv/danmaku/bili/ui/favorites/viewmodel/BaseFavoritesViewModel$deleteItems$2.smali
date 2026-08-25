.class final Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->i3(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/okretro/BaseResponse;",
        ">;>;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
        "UserAction",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "UIState",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
        "UIEffect",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.BaseFavoritesViewModel$deleteItems$2"
    f = "BaseFavoritesViewModel.kt"
    l = {
        0x4a,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fid:Ljava/lang/Long;

.field final synthetic $resources:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->$resources:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->$fid:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->$resources:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->$fid:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->$resources:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->$fid:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Ltv/danmaku/bili/ui/favorites/api/FavoritesApiManagerKt;->d(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$deleteItems$2;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1
.end method
