.class public Lcom/mall/ui/page/order/check/c;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/check/a;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/ui/page/order/check/b;

.field private e:Ln23/a;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/check/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/check/c;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/check/c;->d:Lcom/mall/ui/page/order/check/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ln23/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ln23/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mall/ui/page/order/check/c;->e:Ln23/a;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic E(Lcom/mall/ui/page/order/check/c;)Lcom/mall/ui/page/order/check/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/check/c;->d:Lcom/mall/ui/page/order/check/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrx1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrx1/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrx1/a;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public m1(JZ)V
    .locals 3

    .line 1
    const-string v0, "HANDLE_CANCEL"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/check/c;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/check/c;->d:Lcom/mall/ui/page/order/check/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/check/b;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/check/c;->e:Ln23/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/check/c$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0}, Lcom/mall/ui/page/order/check/c$a;-><init>(Lcom/mall/ui/page/order/check/c;Lp33/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, p2, p3}, Ln23/a;->b(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/mall/ui/page/order/check/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp33/a;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp33/a;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrx1/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
