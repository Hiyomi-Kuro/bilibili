.class Lj33/d$c;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj33/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj33/d;


# direct methods
.method constructor <init>(Lj33/d;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/d$c;->b:Lj33/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj33/d$c;->b:Lj33/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->ih()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj33/d$c;->b:Lj33/d;

    .line 11
    .line 12
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj33/d$c;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/d$c;->b:Lj33/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "vo"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "codeMsg"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "MallTicketDetailPresenter"

    .line 45
    .line 46
    const-string v1, "reSendTicket parse json error"

    .line 47
    .line 48
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj33/d$c;->b:Lj33/d;

    .line 52
    .line 53
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lj33/d$c;->b:Lj33/d;

    .line 66
    .line 67
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lr53/a;->Rh()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lj33/d$c;->b:Lj33/d;

    .line 81
    .line 82
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
