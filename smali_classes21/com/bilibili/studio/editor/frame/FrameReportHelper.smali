.class public final Lcom/bilibili/studio/editor/frame/FrameReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0004R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/FrameReportHelper;",
        "",
        "",
        "mark",
        "Lgf3/s;",
        "i",
        "",
        "zipNum",
        "j",
        "",
        "isFast",
        "h",
        "b",
        "",
        "startTime",
        "c",
        "k",
        "l",
        "g",
        "d",
        "f",
        "result",
        "e",
        "a",
        "Ljava/lang/String;",
        "mId",
        "I",
        "mZipNum",
        "Z",
        "mIsFast",
        "J",
        "mTsStart",
        "mHadReport",
        "mResult",
        "mExtractStartTime",
        "mExtractTime",
        "mExtractFailedCount",
        "mUploadStartTime",
        "mUploadTime",
        "m",
        "mUploadFailedCount",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static e:J

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:J

.field private static i:J

.field private static j:I

.field private static k:J

.field private static l:J

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->d:Z

    .line 14
    .line 15
    sput-boolean v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->f:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->d:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    sput-wide v2, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e:J

    .line 16
    .line 17
    sput-wide v2, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->h:J

    .line 18
    .line 19
    sput v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->j:I

    .line 20
    .line 21
    sput-wide v2, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->k:J

    .line 22
    .line 23
    sput v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->j:I

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "fail"

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    sget-wide v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sput-wide p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->h:J

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-wide v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->h:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    sput-wide p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cancel"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->f:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "id"

    .line 19
    .line 20
    sget-object v5, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget v4, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "zip_num"

    .line 32
    .line 33
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-boolean v4, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->d:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v4, "0"

    .line 44
    .line 45
    :goto_0
    const-string v5, "is_fast"

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-wide v4, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->i:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "extract_times"

    .line 57
    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-wide v4, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->l:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "upload_times"

    .line 68
    .line 69
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sget-wide v6, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "cost_time"

    .line 84
    .line 85
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "step"

    .line 89
    .line 90
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v4, v1

    .line 108
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " ,"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "FrameReportHelper"

    .line 124
    .line 125
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "creation.frame-predict.result.track"

    .line 129
    .line 130
    sget-object v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper$reportResult$1;->INSTANCE:Lcom/bilibili/studio/editor/frame/FrameReportHelper$reportResult$1;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v2, p1, v3, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->f:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e:J

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "zip_num"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-boolean v2, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "0"

    .line 41
    .line 42
    :goto_0
    const-string v3, "is_fast"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "step"

    .line 48
    .line 49
    const-string v3, "start"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    sget-object v3, Lcom/bilibili/studio/editor/frame/FrameReportHelper$reportStart$1;->INSTANCE:Lcom/bilibili/studio/editor/frame/FrameReportHelper$reportStart$1;

    .line 61
    .line 62
    const-string v4, "creation.frame-predict.result.track"

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sput v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->m:I

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "fail"

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-wide v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->k:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sput-wide p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->k:J

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sget-wide v0, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->k:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    sput-wide p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->l:J

    .line 31
    .line 32
    return-void
.end method
