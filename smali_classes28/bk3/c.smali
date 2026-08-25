.class public final Lbk3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 9

    .line 1
    invoke-static {}, Lak3/b;->b()Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbk3/c$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbk3/c$a;-><init>(Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Lak3/c;->a()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->echoError(Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final b()V
    .locals 8

    .line 1
    invoke-static {}, Lak3/b;->b()Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v7, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeServiceMoss;->executeEchoError(Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lak3/a;->a(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "testEchoErrorSync throws "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moss.test"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
