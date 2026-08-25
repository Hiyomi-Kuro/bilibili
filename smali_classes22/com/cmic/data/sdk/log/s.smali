.class public Lcom/cmic/data/sdk/log/s;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method protected static declared-synchronized a(Landroid/content/Context;)Lcom/cmic/data/sdk/log/u$a;
    .locals 8

    const-class v0, Lcom/cmic/data/sdk/log/s;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v7, Lcom/cmic/data/sdk/log/s$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v5

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/cmic/data/sdk/log/s$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/cmic/data/sdk/log/TYRZDataAgent;->b:Lcom/cmic/data/sdk/log/r;

    const-string v1, "postsyslogURL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/cmic/data/sdk/log/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://da.mmarket.com/udata_v5/appsdk/postsyslog"

    .line 7
    :cond_0
    invoke-static {}, Lcom/cmic/data/sdk/log/k;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/cmic/data/sdk/log/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    .line 9
    invoke-static {}, Lcom/cmic/data/sdk/log/c;->c()Lcom/cmic/data/sdk/log/c;

    move-result-object v3

    new-instance v4, Lcom/cmic/data/sdk/log/c$b;

    invoke-direct {v4, v0, v1, p1}, Lcom/cmic/data/sdk/log/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/cmic/data/sdk/log/c;->a(Lcom/cmic/data/sdk/log/c$b;)V

    :cond_1
    const-string p1, "traceId"

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestType"

    const-string v0, "AndroidDataReturnInitialization"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cmic/data/sdk/log/q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;

    move-result-object p0

    invoke-static {p0}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V

    :cond_2
    return-void
.end method
