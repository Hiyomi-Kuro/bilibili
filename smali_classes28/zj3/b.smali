.class public final Lzj3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
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
.method public static final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/CodeReq;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/CodeReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, -0x190

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bapis/bilibili/api/probe/v1/CodeReq$b;->setCode(J)Lcom/bapis/bilibili/api/probe/v1/CodeReq$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/CodeReq;

    .line 15
    .line 16
    new-instance v0, Lzj3/b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lzj3/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/bapis/bilibili/api/probe/v1/ProbeMoss;

    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/api/probe/v1/ProbeMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p0, v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeMoss;->testCode(Lcom/bapis/bilibili/api/probe/v1/CodeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string p0, "moss.test"

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/CodeReq;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/CodeReq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x190

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/probe/v1/CodeReq$b;->setCode(J)Lcom/bapis/bilibili/api/probe/v1/CodeReq$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/CodeReq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v9, Lcom/bapis/bilibili/api/probe/v1/ProbeMoss;

    .line 21
    .line 22
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v9

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/api/probe/v1/ProbeMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeMoss;->executeTestCode(Lcom/bapis/bilibili/api/probe/v1/CodeReq;)Lcom/bapis/bilibili/api/probe/v1/CodeReply;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v3, "Sync request codeReply=%s."

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    invoke-static {p0, v3, v4}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Sync request get null."

    .line 53
    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0, v3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const-string v0, "Sync request throwable=%s."

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
