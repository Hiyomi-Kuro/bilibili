.class Lcom/mall/ui/page/order/detail/j1$h;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->u(ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/order/pay/OrderPayParamDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mall/ui/page/order/detail/j1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/mall/ui/page/order/detail/j1$h;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/order/detail/j1$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->mo(Lcom/mall/data/page/order/pay/UpdatePayInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lr33/f;

    .line 26
    .line 27
    invoke-direct {v2}, Lr33/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/j1;->E(Lcom/mall/ui/page/order/detail/j1;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/j1$h;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lr33/f;->i(JLjava/lang/String;Lcom/mall/data/common/BaseModel;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$h;->g(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 12
    .line 13
    const/16 v1, -0x3e9

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/mall/ui/page/order/detail/j1$h;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->ja(Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/mall/ui/page/order/detail/j1$h;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v1, -0x259

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 48
    .line 49
    new-instance v1, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/mall/ui/page/order/detail/y;->qq(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 67
    .line 68
    new-instance v1, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->mo(Lcom/mall/data/page/order/pay/UpdatePayInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    new-instance v2, Lr33/f;

    .line 81
    .line 82
    invoke-direct {v2}, Lr33/f;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$h;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/j1;->E(Lcom/mall/ui/page/order/detail/j1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/j1$h;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v6, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lr33/f;->i(JLjava/lang/String;Lcom/mall/data/common/BaseModel;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
