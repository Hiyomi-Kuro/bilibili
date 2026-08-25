.class Lj33/e$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj33/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Lj33/e;


# direct methods
.method constructor <init>(Lj33/e;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/e$b;->b:Lj33/e;

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
    iget-object p1, p0, Lj33/e$b;->b:Lj33/e;

    .line 2
    .line 3
    iget-object p1, p1, Lj33/e;->c:Lj33/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->ih()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj33/e$b;->b:Lj33/e;

    .line 9
    .line 10
    iget-object p1, p1, Lj33/e;->c:Lj33/a$a;

    .line 11
    .line 12
    const-string v0, "Fail"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj33/e$b;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/e$b;->b:Lj33/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "vo"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "codeMsg"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string p1, "DonationPresenter"

    .line 43
    .line 44
    const-string v1, "toGiveAway parse json error"

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj33/e$b;->b:Lj33/e;

    .line 50
    .line 51
    iget-object p1, p1, Lj33/e;->c:Lj33/a$a;

    .line 52
    .line 53
    const-string v1, "Fail"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lj33/e$b;->b:Lj33/e;

    .line 62
    .line 63
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 64
    .line 65
    invoke-interface {v0}, Lj33/a$a;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lj33/e$b;->b:Lj33/e;

    .line 75
    .line 76
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
