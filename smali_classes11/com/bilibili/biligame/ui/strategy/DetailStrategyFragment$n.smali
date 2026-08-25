.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ly(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ey(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->dy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/strategy/b;->H1(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyWiki;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ly(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ly(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$n;->b:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ey(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
