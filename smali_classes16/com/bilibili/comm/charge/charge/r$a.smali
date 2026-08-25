.class Lcom/bilibili/comm/charge/charge/r$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/r;->j(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/comm/charge/api/PayOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comm/charge/charge/r;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r;->g(Lcom/bilibili/comm/charge/charge/r;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ChargePayHelper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r;->h(Lcom/bilibili/comm/charge/charge/r;)Lcom/bilibili/comm/charge/charge/r$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$c;->b(Lcom/bilibili/comm/charge/charge/r$c;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lyx1/a;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 24
    .line 25
    const-class v0, Lfq1/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "default"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lfq1/a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r;->g(Lcom/bilibili/comm/charge/charge/r;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ChargePayHelper_charge"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lfq1/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/api/PayOrderResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/r$a;->n(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V
    .locals 1
    .param p1    # Lcom/bilibili/comm/charge/api/PayOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r;->h(Lcom/bilibili/comm/charge/charge/r;)Lcom/bilibili/comm/charge/charge/r$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$c;->b(Lcom/bilibili/comm/charge/charge/r$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r;->i(Lcom/bilibili/comm/charge/charge/r;)Lcom/bilibili/comm/charge/charge/r$d;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$a;->b:Lcom/bilibili/comm/charge/charge/r;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/comm/charge/charge/r;->f(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/r$a;->j(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
