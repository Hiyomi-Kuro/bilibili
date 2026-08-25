.class final Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004*\u00020\u0006H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
        "UserAction",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "UIState",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
        "UIEffect",
        "Lkotlinx/coroutines/h0;",
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.BaseFavoritesViewModel$sendEffect$1"
    f = "BaseFavoritesViewModel.kt"
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $builder:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TUIEffect;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
            "TUserAction;TUIState;TUIEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TUIEffect;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
            "TUserAction;TUIState;TUIEffect;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->$builder:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

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
    .locals 2
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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->$builder:Lsf3/l;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;-><init>(Lsf3/l;Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->$builder:Lsf3/l;

    .line 35
    .line 36
    iput v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->f3(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$sendEffect$1;->label:I

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method
