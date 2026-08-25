.class public final Lzj3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "lang",
        "Lgf3/s;",
        "a",
        "b",
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
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/show/region/v1/RegionReq;->newBuilder()Lcom/bapis/bilibili/app/show/region/v1/RegionReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionReq$b;->setLang(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/region/v1/RegionReq$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bapis/bilibili/app/show/region/v1/RegionReq;

    .line 13
    .line 14
    new-instance p1, Lzj3/c$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lzj3/c$a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/bapis/bilibili/app/show/region/v1/RegionMoss;

    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1bb

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/show/region/v1/RegionMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionMoss;->region(Lcom/bapis/bilibili/app/show/region/v1/RegionReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string p0, "moss.test"

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/app/show/region/v1/RegionReq;->newBuilder()Lcom/bapis/bilibili/app/show/region/v1/RegionReq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionReq$b;->setLang(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/region/v1/RegionReq$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bapis/bilibili/app/show/region/v1/RegionReq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v8, Lcom/bapis/bilibili/app/show/region/v1/RegionMoss;

    .line 19
    .line 20
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x1bb

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/app/show/region/v1/RegionMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionMoss;->executeRegion(Lcom/bapis/bilibili/app/show/region/v1/RegionReq;)Lcom/bapis/bilibili/app/show/region/v1/RegionReply;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v2, "Sync request regionsCount=%d."

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionReply;->getRegionsCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v3, v1

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Sync request get null."

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const-string p1, "Sync request throwable=%s."

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
