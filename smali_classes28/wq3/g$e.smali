.class Lwq3/g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/g;->openCashier(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwq3/g;


# direct methods
.method constructor <init>(Lwq3/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/g$e;->b:Lwq3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/g$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwq3/g$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lwq3/g$e;->b:Lwq3/g;

    .line 11
    .line 12
    invoke-static {p1}, Lwq3/g;->s(Lwq3/g;)Lge1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lge1/h;->g()Lge1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p4, "code"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "msg"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lwq3/g$e;->b:Lwq3/g;

    .line 43
    .line 44
    invoke-static {p2}, Lwq3/g;->u(Lwq3/g;)Lge1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lwq3/g$e$a;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1}, Lwq3/g$e$a;-><init>(Lwq3/g$e;Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lge1/h;->t(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
