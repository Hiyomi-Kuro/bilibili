.class Lcom/bilibili/bilipay/normal/c$a;
.super Lhm0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/normal/c;->c(Ljava/lang/String;Ljava/lang/String;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm0/f<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bilipay/normal/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/normal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/normal/c$a;->b:Lcom/bilibili/bilipay/normal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lhm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c$a;->b:Lcom/bilibili/bilipay/normal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/normal/c;->a(Lcom/bilibili/bilipay/normal/c;)Lx4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c$a;->b:Lcom/bilibili/bilipay/normal/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bilipay/normal/c;->a(Lcom/bilibili/bilipay/normal/c;)Lx4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/normal/c$a;->b:Lcom/bilibili/bilipay/normal/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bilipay/normal/c;->a(Lcom/bilibili/bilipay/normal/c;)Lx4/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 32
    .line 33
    const-string v1, "b \u5e01\u652f\u4ed8\u5931\u8d25"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/normal/c$a;->r(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c$a;->b:Lcom/bilibili/bilipay/normal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/normal/c;->a(Lcom/bilibili/bilipay/normal/c;)Lx4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c$a;->b:Lcom/bilibili/bilipay/normal/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bilipay/normal/c;->a(Lcom/bilibili/bilipay/normal/c;)Lx4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
