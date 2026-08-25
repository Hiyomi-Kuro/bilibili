.class public Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;
.super Lvd2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\u0019\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;",
        "Lvd2/a;",
        "",
        "n",
        "",
        "o",
        "",
        "picVideoId",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;",
        "callback",
        "Lgf3/s;",
        "p",
        "m",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "mAiFrameManager",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "e",
        "a",
        "b",
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
.field public static final e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$a;


# instance fields
.field private d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvd2/a;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    return v0
.end method

.method private final o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 12
    .line 13
    mul-int/lit16 v2, v2, 0x2710

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "isVideoOtherTwoMin videoDuration="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ",imageCount="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ",totalDuration="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "FrameLogic"

    .line 63
    .line 64
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/32 v2, 0x1d4c0

    .line 68
    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-ltz v4, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method


# virtual methods
.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "IntelligenceFrameLogic-clearFrameCache"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v14, 0x0

    .line 12
    .line 13
    const/4 v11, 0x3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v13, v11, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v2, "extract_frame"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->n()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->c(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "IntelligenceFrameLogic-start"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v8, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v1, 0x2710

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const-string v2, "extract_frame"

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const-string v6, "material is empty"

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v16, 0xe0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move v7, v8

    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v10

    .line 184
    move/from16 v10, v16

    .line 185
    .line 186
    const/4 v12, 0x3

    .line 187
    move-object/from16 v11, v17

    .line 188
    .line 189
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v12, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v12, p0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object v1, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v7, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_0
    const-string v2, "extract_frame"

    .line 215
    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const-string v6, "material is empty"

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v16, 0xe0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move v7, v8

    .line 233
    move-object v8, v9

    .line 234
    move-object v9, v10

    .line 235
    move/from16 v10, v16

    .line 236
    .line 237
    const/4 v12, 0x3

    .line 238
    move-object/from16 v11, v17

    .line 239
    .line 240
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v12, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;->c(IJ)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method
