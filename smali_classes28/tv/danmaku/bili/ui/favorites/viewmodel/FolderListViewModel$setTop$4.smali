.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->a:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->a:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 12
    .line 13
    new-instance v1, Lnm3/i$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lnm3/i$b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->a:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;

    .line 24
    .line 25
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->b:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$1;-><init>(ZLkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->a:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 35
    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$2;

    .line 37
    .line 38
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->b:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4$2;-><init>(ZLkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->w3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    const-string p1, "FolderListViewModel"

    .line 47
    .line 48
    const-string p2, "set Top failed"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$setTop$4;->a(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
