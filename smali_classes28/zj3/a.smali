.class public final Lzj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "aid",
        "cid",
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
.method public static final a(JJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setPid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setSegmentIndex(J)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setType(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;

    .line 34
    .line 35
    new-instance p1, Lzj3/a$a;

    .line 36
    .line 37
    invoke-direct {p1}, Lzj3/a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    .line 41
    .line 42
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;->dmSegMobile(Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final b(JJ)V
    .locals 7

    .line 1
    const-string v0, "moss.test"

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setPid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setSegmentIndex(J)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;->setType(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;

    .line 36
    .line 37
    :try_start_0
    new-instance p3, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    .line 38
    .line 39
    invoke-static {}, Ltv/danmaku/bili/moss/v0;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;->executeDmSegMobile(Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string p3, "Sync request codeReply=%s."

    .line 58
    .line 59
    new-array v1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, p1

    .line 62
    .line 63
    invoke-static {v0, p3, v1}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "Sync request get null."

    .line 70
    .line 71
    new-array p3, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p0, p3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, p2, p1

    .line 84
    .line 85
    const-string p0, "Sync request throwable=%s."

    .line 86
    .line 87
    invoke-static {v0, p0, p2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
