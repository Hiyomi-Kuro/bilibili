.class Lcom/bilibili/app/vip/api/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/api/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/app/vip/api/VipExchangeRule;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/vip/api/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

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
    iget-object p1, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/api/b;->a(Lcom/bilibili/app/vip/api/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/api/b$a;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/VipExchangeRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/vip/api/b;->a(Lcom/bilibili/app/vip/api/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/api/b;->b(Lcom/bilibili/app/vip/api/b;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/api/b;->d(Lcom/bilibili/app/vip/api/b;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/vip/api/b;->e(Lcom/bilibili/app/vip/api/b;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/app/vip/api/b$b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/vip/api/b$a;->b:Lcom/bilibili/app/vip/api/b;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/vip/api/b;->c(Lcom/bilibili/app/vip/api/b;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/bilibili/app/vip/api/b$b;->on(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
