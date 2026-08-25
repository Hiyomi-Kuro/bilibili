.class public Lcom/cmic/sso/sdk/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/cmic/sso/sdk/d/a;
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "logBean"

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/d/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/cmic/sso/sdk/d/a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "current_config"

    .line 10
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/cmic/sso/sdk/d/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "logBean"

    .line 7
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public b()Lcom/cmic/sso/sdk/a/a;
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "current_config"

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "UmcConfigBean\u4e3a\u7a7a"

    const-string v1, "\u8bf7\u6838\u67e5"

    .line 11
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/cmic/sso/sdk/a/a$a;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a$a;->a()Lcom/cmic/sso/sdk/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cmic/sso/sdk/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
