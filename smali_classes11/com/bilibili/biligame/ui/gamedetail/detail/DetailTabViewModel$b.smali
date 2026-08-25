.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b",
        "Lzc3/y;",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/c;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lgf3/s;",
        "onSubscribe",
        "detailTabModel",
        "a",
        "",
        "e",
        "onError",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->h3(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->l3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->f3(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;->a:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->l3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/detail/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel$b;->a(Lcom/bilibili/biligame/ui/gamedetail/detail/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
