.class public final Lcom/bilibili/pegasus/components/customreporter/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000f\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0007\u001a\u0008\u0010\u0003\u001a\u00020\u0000H\u0007\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0000\u001a\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0016\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0015\"\u0014\u0010\u001c\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\"\u0014\u0010 \u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015\"\u0014\u0010\"\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lgf3/s;",
        "k",
        "i",
        "j",
        "m",
        "n",
        "o",
        "",
        "isPageVisible",
        "p",
        "l",
        "",
        "a",
        "[J",
        "mTimes",
        "b",
        "Z",
        "isPageVisibleWhenSuccess",
        "c",
        "isPageVisibleWhenRender",
        "",
        "()J",
        "pagePrepareTime",
        "h",
        "requestTime",
        "feedRenderTime",
        "pageRenderTime",
        "g",
        "requestSendTime",
        "e",
        "requestNetTime",
        "f",
        "requestParseTime",
        "d",
        "requestCallbackTime",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[J

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    aput-wide v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-object v1, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 16
    .line 17
    return-void
.end method

.method private static final a()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final b()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final c()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final d()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final e()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final f()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final g()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method private static final h()J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v3, v0, v3

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method public static final i()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final j()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final k()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final l(Z)V
    .locals 5

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/components/customreporter/b;->c:Z

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x7

    .line 10
    aput-wide v0, p0, v2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->g([J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE_PERFORMANCE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "prepare_time"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "request_time"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "feed_render_time"

    .line 68
    .line 69
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "request_send_time"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "request_net_time"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x4

    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "request_parse_time"

    .line 119
    .line 120
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "request_callback_time"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x6

    .line 142
    aput-object v1, v0, v3

    .line 143
    .line 144
    sget-boolean v1, Lcom/bilibili/pegasus/components/customreporter/b;->b:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "page_visible_when_success"

    .line 151
    .line 152
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    sget-boolean v1, Lcom/bilibili/pegasus/components/customreporter/b;->c:Z

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "page_visible_when_render"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "page_render_time"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    sget-object v1, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    const-string v1, "1"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const-string v1, "0"

    .line 204
    .line 205
    :goto_0
    const-string v2, "pegasus_booster_exp"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final p(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/components/customreporter/b;->b:Z

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/pegasus/components/customreporter/b;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/UtilKt;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    return-void
.end method
