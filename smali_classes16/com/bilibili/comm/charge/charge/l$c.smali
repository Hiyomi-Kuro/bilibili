.class Lcom/bilibili/comm/charge/charge/l$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/l;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/comm/charge/api/ChargeOrderState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comm/charge/charge/l;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l$c;->b:Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l$c;->b:Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/comm/charge/charge/l;->Q(Lcom/bilibili/comm/charge/charge/l;Ljava/lang/Boolean;)V

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
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeOrderState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/l$c;->n(Lcom/bilibili/comm/charge/api/ChargeOrderState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/comm/charge/api/ChargeOrderState;)V
    .locals 1
    .param p1    # Lcom/bilibili/comm/charge/api/ChargeOrderState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeOrderState;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l$c;->b:Lcom/bilibili/comm/charge/charge/l;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/comm/charge/charge/l;->Q(Lcom/bilibili/comm/charge/charge/l;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l$c;->b:Lcom/bilibili/comm/charge/charge/l;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/comm/charge/charge/l;->Q(Lcom/bilibili/comm/charge/charge/l;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
