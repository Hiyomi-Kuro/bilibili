.class Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->jy()V
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
.field final synthetic b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ChargeSuccessWindow"

    .line 2
    .line 3
    const-string v1, "reload rank failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;->n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 9
    .param p1    # Lcom/bilibili/comm/charge/api/ChargeRankResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "reload rank success"

    .line 2
    .line 3
    const-string v1, "ChargeSuccessWindow"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Ix(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Lcom/bilibili/comm/charge/api/ChargeRankResult;)Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 46
    .line 47
    iget-wide v6, v6, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 48
    .line 49
    cmp-long v8, v6, v2

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-gt v5, v6, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;->b:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr v5, v0

    .line 60
    invoke-static {p1, v5}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Rx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;I)V

    .line 61
    .line 62
    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v4

    .line 70
    .line 71
    const-string v0, "load rank success, rank order(%d)"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method
