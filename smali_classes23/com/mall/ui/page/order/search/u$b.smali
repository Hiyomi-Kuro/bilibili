.class Lcom/mall/ui/page/order/search/u$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/search/u;->m(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/mall/ui/page/order/search/u;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/search/u;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/order/search/u$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/search/u$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mall/ui/page/order/search/u$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-boolean v0, p0, Lcom/mall/ui/page/order/search/u$b;->c:Z

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lcom/mall/ui/page/order/list/e;->lc(Lcom/mall/data/page/order/pay/UpdatePayInfo;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 30
    .line 31
    const/16 v2, -0x3e9

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/mall/ui/page/order/search/u$b;->a:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/mall/ui/page/order/list/e;->Nm(ILcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/mall/ui/page/order/search/u$b;->a:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 78
    .line 79
    iget v0, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 80
    .line 81
    const/16 v1, -0x259

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->blindBoxCoinPayInfo:Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/mall/ui/page/order/search/u$b;->c:Z

    .line 107
    .line 108
    invoke-interface {v0, v1, p1, v2}, Lcom/mall/ui/page/order/list/e;->Af(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$b;->d:Lcom/mall/ui/page/order/search/u;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/mall/data/page/order/pay/OrderPayInfoResponse;->data:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean v1, p0, Lcom/mall/ui/page/order/search/u$b;->c:Z

    .line 130
    .line 131
    invoke-interface {v0, p1, v1}, Lcom/mall/ui/page/order/list/e;->lc(Lcom/mall/data/page/order/pay/UpdatePayInfo;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return-void
.end method
