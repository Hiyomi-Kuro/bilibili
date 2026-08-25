.class public final Lcom/bilibili/ogv/operation2/inlinevideo/j;
.super Lj51/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/j;",
        "Lj51/c;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "t3",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "position",
        "duration",
        "realPosition",
        "realDuration",
        "c",
        "",
        "needToReport",
        "e",
        "",
        "Ljava/lang/String;",
        "uri",
        "Lg80/c;",
        "Lg80/c;",
        "storage",
        "d",
        "J",
        "startTimeStamp",
        "<init>",
        "(Ljava/lang/String;)V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lg80/c;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj51/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lg80/c;

    invoke-direct {p1}, Lg80/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->c:Lg80/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    const-string v1, "BangumiInlineHistoryService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/b;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static/range {v2 .. v7}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->c:Lg80/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lg80/c;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/player/history/d;->c(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "read ogv inline history key = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " progress = "

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "read ogv inline history from error params , params = "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ogv/operation2/inlinevideo/j;->e(Ltv/danmaku/biliplayerv2/service/Video$f;JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ltv/danmaku/biliplayerv2/service/Video$f;JJZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v12, p4

    .line 8
    .line 9
    instance-of v4, v1, Lpw1/c;

    .line 10
    .line 11
    const-string v10, "BangumiInlineHistoryService"

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lpw1/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    invoke-virtual {v4}, Lpw1/c;->n2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v16

    .line 26
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v18

    .line 30
    invoke-static/range {v14 .. v19}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    add-long/2addr v4, v2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    cmp-long v8, v4, v12

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/player/history/d;

    .line 45
    .line 46
    long-to-int v5, v12

    .line 47
    invoke-direct {v4, v5}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v8, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Lcom/bilibili/player/history/d;

    .line 54
    .line 55
    long-to-int v5, v2

    .line 56
    invoke-direct {v4, v5}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->W()Lcom/bilibili/player/history/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/bilibili/ogv/operation2/inlinevideo/j;->b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/player/history/d;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_2
    invoke-virtual {v8, v6}, Lcom/bilibili/player/history/d;->c(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->c:Lg80/c;

    .line 93
    .line 94
    invoke-virtual {v5, v11, v8}, Lg80/c;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 95
    .line 96
    .line 97
    if-eqz p6, :cond_5

    .line 98
    .line 99
    int-to-long v5, v7

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    cmp-long v7, v14, v5

    .line 103
    .line 104
    if-gtz v7, :cond_3

    .line 105
    .line 106
    cmp-long v7, v5, v2

    .line 107
    .line 108
    if-gtz v7, :cond_3

    .line 109
    .line 110
    sub-long v5, v2, v5

    .line 111
    .line 112
    move-wide/from16 v17, v5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-wide/from16 v17, v14

    .line 116
    .line 117
    :goto_2
    sget-object v5, Lcom/bilibili/ogv/operation2/inlinevideo/i;->a:Lcom/bilibili/ogv/operation2/inlinevideo/i;

    .line 118
    .line 119
    check-cast v1, Lpw1/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v22

    .line 133
    invoke-virtual {v1}, Lpw1/c;->n2()J

    .line 134
    .line 135
    .line 136
    move-result-wide v24

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-wide/16 v2, -0x1

    .line 140
    .line 141
    :cond_4
    move-wide/from16 v26, v2

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->y1()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-wide v1, v0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->d:J

    .line 148
    .line 149
    move-wide v15, v1

    .line 150
    sget-object v19, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineHistoryReportSource;->CINEMA_INLINE:Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineHistoryReportSource;

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    move-wide v2, v6

    .line 154
    move-wide/from16 v4, v20

    .line 155
    .line 156
    move-wide/from16 v6, v22

    .line 157
    .line 158
    move-object/from16 v20, v8

    .line 159
    .line 160
    move-wide/from16 v8, v24

    .line 161
    .line 162
    move-object/from16 v21, v10

    .line 163
    .line 164
    move-object v0, v11

    .line 165
    move-wide/from16 v10, v17

    .line 166
    .line 167
    move-wide/from16 v12, v26

    .line 168
    .line 169
    move-wide/from16 v17, p4

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v19}, Lcom/bilibili/ogv/operation2/inlinevideo/i;->a(JJJJJJIJJLcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineHistoryReportSource;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object/from16 v20, v8

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "save ogv inline history key = "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " progress = "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/player/history/d;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v2, v21

    .line 210
    .line 211
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v2, v10

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "save ogv inline history from error params , params = "

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj51/c;->t3(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lei/d;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/j;->d:J

    .line 9
    .line 10
    return-void
.end method
