.class public final Ljj0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u001a\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0006\u0010\u000e\u001a\u00020\r\u001a\u0006\u0010\u000f\u001a\u00020\u000b\u001a\u0006\u0010\u0010\u001a\u00020\u000b\u001a\u0006\u0010\u0011\u001a\u00020\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "i",
        "k",
        "",
        "a",
        "Ljj0/f;",
        "e",
        "cpuName",
        "b",
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveRenderConfig;",
        "g",
        "",
        "c",
        "",
        "h",
        "f",
        "d",
        "j",
        "kv-factory_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljj0/d;->g()Lcom/bilibili/bililive/tec/kvfactory/global/LiveRenderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRenderConfig;->couldUseExternalRender(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "getIsSupportSurfaceV2"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SupportSurfaceV2"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static final c()I
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static final d()I
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static final e()Ljj0/f;
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->f()Ljj0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljj0/f;

    .line 22
    .line 23
    invoke-direct {v0}, Ljj0/f;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static final f()I
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x2d

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public static final g()Lcom/bilibili/bililive/tec/kvfactory/global/LiveRenderConfig;
    .locals 4

    .line 1
    const-string v0, "hdr_model_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "live_player_sdk"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-class v3, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRenderConfig;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/bililive/tec/kvfactory/global/LiveRenderConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return-object v1

    .line 41
    :goto_1
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public static final h()J
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljj0/e;->p:Ljj0/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljj0/e;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static final k()Z
    .locals 3

    .line 1
    const-string v0, "live_streaming_common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljj0/e;->p:Ljj0/e$a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljj0/e$a;->a(Ljava/lang/String;)Ljj0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljj0/e;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method
