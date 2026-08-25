.class final Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_uiStateFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/i<",
        "TUIState;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;",
        "UserAction",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;",
        "UIState",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/IUIEvent;",
        "UIEffect",
        "Lkotlinx/coroutines/flow/i;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_uiStateFlow$2;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_uiStateFlow$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TUIState;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel$_uiStateFlow$2;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->q3()Ltv/danmaku/bili/ui/favorites/viewmodel/IUIState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
