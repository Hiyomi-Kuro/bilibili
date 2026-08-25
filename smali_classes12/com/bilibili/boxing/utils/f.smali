.class public Lcom/bilibili/boxing/utils/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/boxing/utils/h;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/boxing/utils/f$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2, p3}, Lcom/bilibili/boxing/utils/f$a;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Lcom/bilibili/boxing/utils/h;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/boxing/utils/a;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    nop

    .line 42
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
