.class final Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->loadData(Z)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->k3()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->g3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
