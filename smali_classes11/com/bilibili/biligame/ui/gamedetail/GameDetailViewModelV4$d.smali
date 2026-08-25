.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d",
        "Lcom/bilibili/biligame/ui/gamedetail/a$b;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "data",
        "Lgf3/s;",
        "b",
        "a",
        "c",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;->a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;->a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->H3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;->a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->k3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;->a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->Z3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;->a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->F3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;->a:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->i3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
