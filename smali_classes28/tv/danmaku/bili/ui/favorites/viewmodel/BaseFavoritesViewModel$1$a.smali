.class final Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
        "UserAction",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "UIState",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
        "UIEffect",
        "action",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
            "TUserAction;TUIState;TUIEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel<",
            "TUserAction;TUIState;TUIEffect;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1$a;->a:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUserAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1$a;->a:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->r3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$1$a;->a(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
