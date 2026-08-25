.class public Lcom/bilibili/game/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_FILE:Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/game/d;->b(Lcom/bilibili/lib/tf/TfQueryResp;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lcom/bilibili/lib/tf/TfQueryResp;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/game/c;->a(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object p1, p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :cond_1
    :goto_0
    move-object v0, p1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "FreeData-GameModule"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, v1, p0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-object v0
.end method
