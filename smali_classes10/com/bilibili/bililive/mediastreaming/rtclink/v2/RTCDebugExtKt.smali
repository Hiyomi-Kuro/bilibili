.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001an\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012Z\u0008\u0002\u0010\n\u001aT\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\u0007\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
        "",
        "flushStatsMs",
        "Lkotlin/Function3;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
        "Lkotlin/collections/HashMap;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
        "Lgf3/s;",
        "cb",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;JLsf3/q;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "J",
            "Lsf3/q<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "enableDebugVideo start "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " , "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "BiliRTC_DEBUG_Video"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v5, p0

    .line 45
    invoke-static/range {v5 .. v11}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49
    .line 50
    cmp-long v3, p1, v0

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    iput-wide p1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->v1()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v0, p1

    .line 94
    move-object v1, p0

    .line 95
    move-object v6, p3

    .line 96
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ILsf3/q;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->k2(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    .line 102
    return-void
.end method
