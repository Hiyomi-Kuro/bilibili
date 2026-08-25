.class Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/comm/charge/api/ChargeRankResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->T6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->z2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->z2()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 1
    .param p1    # Lcom/bilibili/comm/charge/api/ChargeRankResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->T6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->U6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->Ex(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$b;->b:Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;->V6(Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;)Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->Ex(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
