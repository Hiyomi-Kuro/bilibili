.class public Lcom/cmic/data/sdk/log/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method protected static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lcom/cmic/data/sdk/log/u$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cmic/data/sdk/log/u$a;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cmic/data/sdk/log/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/cmic/data/sdk/log/d$a;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v5

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/cmic/data/sdk/log/d$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v8

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
