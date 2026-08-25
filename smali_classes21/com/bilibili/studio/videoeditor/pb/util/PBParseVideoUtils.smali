.class public final Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J2\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0092\u0001\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022 \u0010\u0010\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002JV\u0010)\u001a\u00020(2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010\"\u001a\u00020\u0008H\u0002J(\u0010-\u001a\u00020(2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0018\u00101\u001a\u00020(2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0002J(\u00102\u001a\u00020(2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bH\u0002J0\u00105\u001a\u00020(2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u000eH\u0002J:\u00108\u001a\u00020(2\u0006\u00107\u001a\u0002062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J^\u00109\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/videoeditor/TimeLine;",
        "timeLine",
        "",
        "Lkotlin/Triple;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "Lcom/bilibili/studio/videoeditor/VideoTrack;",
        "Lcom/bilibili/studio/videoeditor/AudioTrack;",
        "k",
        "pbVideoTrack",
        "pbAudioTrack",
        "",
        "i",
        "trackList",
        "",
        "transXScale",
        "transYScale",
        "isSameAspectRatio",
        "",
        "templateId",
        "enableHeadTail",
        "enableVideoRestore",
        "isContainHead",
        "Lkotlin/Pair;",
        "",
        "loopTime",
        "headTime",
        "tailTime",
        "a",
        "Lcom/bilibili/studio/videoeditor/VideoClip;",
        "videoClip",
        "editVideoClip",
        "timelineTotalTime",
        "templateTotalTime",
        "",
        "projectType",
        "hasTitleMaterial",
        "Lgf3/s;",
        "d",
        "g",
        "templateTime",
        "isHead",
        "h",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "newBClip",
        "oldClip",
        "e",
        "f",
        "loopCount",
        "isDiscard",
        "j",
        "Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;",
        "simpleTrack",
        "c",
        "b",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;FFZLjava/lang/String;ZZZLkotlin/Pair;JJ)J
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            "Lcom/bilibili/studio/videoeditor/VideoTrack;",
            "Lcom/bilibili/studio/videoeditor/AudioTrack;",
            ">;>;FFZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;JJ)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v12, v3

    .line 19
    move-wide v14, v12

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkotlin/Triple;

    .line 31
    .line 32
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 37
    .line 38
    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/bilibili/studio/videoeditor/VideoTrack;

    .line 43
    .line 44
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 49
    .line 50
    sget-object v16, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    move/from16 v20, p8

    .line 59
    .line 60
    move/from16 v21, p3

    .line 61
    .line 62
    move/from16 v22, p4

    .line 63
    .line 64
    move/from16 v23, p5

    .line 65
    .line 66
    move-object/from16 v24, p6

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v24}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/VideoTrack;Lcom/bilibili/studio/videoeditor/AudioTrack;ZFFZLjava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getClipsList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/VideoClip;->getOutPoint()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/VideoClip;->getOutPoint()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    cmp-long v11, v9, v16

    .line 117
    .line 118
    if-gez v11, :cond_0

    .line 119
    .line 120
    move-wide/from16 v9, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    move-wide v9, v3

    .line 130
    :cond_3
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    :cond_4
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->e(Lcom/bilibili/studio/videoeditor/AudioTrack;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    sget-object v5, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 153
    .line 154
    move-wide v6, v14

    .line 155
    move-wide/from16 v8, p11

    .line 156
    .line 157
    move-wide/from16 v10, p13

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/pb/util/f;->e(JJJ)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    cmp-long v5, v12, v3

    .line 166
    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    long-to-double v3, v14

    .line 172
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    mul-double v3, v3, v5

    .line 175
    .line 176
    long-to-double v5, v12

    .line 177
    div-double/2addr v3, v5

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    double-to-int v3, v3

    .line 183
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "\u6240\u6709\u8f68\u9053\u6570\u91cf:"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, ", templateTotalTime = "

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, ", timelineTotalTime = "

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, ", loopCount = "

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, ", transXScale = "

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v10, p3

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v5, ", transYScale = "

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v11, p4

    .line 240
    .line 241
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, ", isSameAspectRatio = "

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v8, p5

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "PBParseVideoUtils"

    .line 259
    .line 260
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    if-eqz p7, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    sget-object v6, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v7

    .line 319
    move-object v7, v9

    .line 320
    move-wide v8, v14

    .line 321
    move-wide v10, v12

    .line 322
    move-wide/from16 v25, v12

    .line 323
    .line 324
    move-wide/from16 v12, p13

    .line 325
    .line 326
    move-wide/from16 v18, v14

    .line 327
    .line 328
    move-object/from16 v14, p10

    .line 329
    .line 330
    move v15, v2

    .line 331
    move/from16 v16, p9

    .line 332
    .line 333
    invoke-direct/range {v5 .. v16}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->d(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJJLkotlin/Pair;IZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    move-wide/from16 v25, v12

    .line 338
    .line 339
    move-wide/from16 v18, v14

    .line 340
    .line 341
    sget-object v6, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v7

    .line 350
    move-wide/from16 v7, v18

    .line 351
    .line 352
    move-wide/from16 v9, v25

    .line 353
    .line 354
    move v11, v3

    .line 355
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJIZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    move-wide/from16 v25, v12

    .line 360
    .line 361
    move-wide/from16 v18, v14

    .line 362
    .line 363
    :goto_4
    move/from16 v10, p3

    .line 364
    .line 365
    move/from16 v11, p4

    .line 366
    .line 367
    move/from16 v8, p5

    .line 368
    .line 369
    move-wide/from16 v14, v18

    .line 370
    .line 371
    move-wide/from16 v12, v25

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    move-wide/from16 v25, v12

    .line 375
    .line 376
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v4, "\u5f00\u59cb\u5e94\u7528\u6548\u679c\uff0c\u8f68\u9053\u6570\u91cf\uff1a"

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    add-int/lit8 v3, v17, 0x1

    .line 426
    .line 427
    if-gez v17, :cond_b

    .line 428
    .line 429
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 430
    .line 431
    .line 432
    :cond_b
    check-cast v2, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;

    .line 433
    .line 434
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 435
    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v6, "\u8f68\u9053["

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v6, "]\u5f00\u59cb"

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/j;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/Collection;

    .line 470
    .line 471
    if-eqz v5, :cond_10

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_c

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v6, "\u662f\u5426\u4e3b\u8f68\u9053\uff1a"

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v6, ", \u662f\u5426\u7528\u6237\u7d20\u6750\u8f68\u9053: "

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v6, ", clip\u4e2a\u6570: "

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v7, 0x0

    .line 532
    if-eqz v6, :cond_d

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    goto :goto_6

    .line 543
    :cond_d
    move-object v6, v7

    .line 544
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v6, ", \u8f68\u9053\u97f3\u91cf: "

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b()Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_e

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/AudioTrack;->getVolume()Lcom/bilibili/studio/videoeditor/Volume;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_e

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/Volume;->getLeftVolume()F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v18, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 583
    .line 584
    move-object/from16 v19, v2

    .line 585
    .line 586
    move/from16 v20, p3

    .line 587
    .line 588
    move/from16 v21, p4

    .line 589
    .line 590
    move/from16 v22, p5

    .line 591
    .line 592
    move-object/from16 v23, p6

    .line 593
    .line 594
    move/from16 v24, p8

    .line 595
    .line 596
    invoke-direct/range {v18 .. v24}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->c(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;FFZLjava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_f

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setClipBackgroundBlur(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->addMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_11

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->addPipVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_10
    :goto_7
    const-string v2, "\u7d20\u6750\u6570\u91cf\u4e3a\u7a7a\uff0c\u4e22\u5f03\u8be5\u8f68\u9053"

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_11
    :goto_8
    move/from16 v17, v3

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_12
    return-wide v25
.end method

.method private final c(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;FFZLjava/lang/String;Z)V
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "[\u65f6\u95f4\u70b9\u3001\u53d8\u901f] ["

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "] : \u5165\u70b9\uff1a"

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", \u51fa\u70b9\uff1a"

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", trimIn : "

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", trimOut : "

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", \u53d8\u901f: "

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v10, 0x0

    .line 145
    :goto_1
    sget-object v11, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;

    .line 146
    .line 147
    if-eqz p6, :cond_3

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    invoke-virtual {v11, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->e(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V

    .line 155
    .line 156
    .line 157
    if-eqz p6, :cond_4

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :goto_3
    invoke-virtual {v11, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->d(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V

    .line 165
    .line 166
    .line 167
    if-eqz p6, :cond_5

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_4
    invoke-virtual {v11, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->c(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_5
    invoke-virtual {v11, p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->b(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz p6, :cond_7

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v6, 0x0

    .line 194
    :goto_6
    move-object v0, v11

    .line 195
    move-object v1, p1

    .line 196
    move v2, p2

    .line 197
    move v3, p3

    .line 198
    move/from16 v4, p4

    .line 199
    .line 200
    move-object/from16 v5, p5

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->k(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;FFZLjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    if-eqz p6, :cond_8

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    :cond_8
    invoke-virtual {v11, p1, v8}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;->f(Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final d(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJJLkotlin/Pair;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            "JJJ",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    move/from16 v6, p11

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getMaterialType()Lcom/bilibili/studio/videoeditor/MaterialType;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v9, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils$a;->b:[I

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    aget v7, v9, v7

    .line 28
    .line 29
    :goto_0
    const/4 v9, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v7, v9, :cond_a

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    if-eq v7, v13, :cond_8

    .line 35
    .line 36
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getInPoint()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->getOutPoint()J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    move-object v9, v7

    .line 48
    move-wide/from16 v13, v16

    .line 49
    .line 50
    move-wide/from16 v15, p5

    .line 51
    .line 52
    invoke-virtual/range {v9 .. v16}, Lcom/bilibili/studio/videoeditor/pb/util/f;->p(Lcom/bilibili/studio/videoeditor/MaterialType;JJJ)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    if-eq v9, v14, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v9, v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v7, v0, v9, v6}, Lcom/bilibili/studio/videoeditor/pb/util/f;->j(IIZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz p9, :cond_c

    .line 75
    .line 76
    invoke-virtual/range {p9 .. p9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual/range {p9 .. p9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sub-long/2addr v4, v6

    .line 97
    cmp-long v0, v4, v12

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    long-to-double v6, v2

    .line 104
    mul-double v6, v6, v10

    .line 105
    .line 106
    long-to-double v9, v4

    .line 107
    div-double/2addr v6, v9

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    double-to-int v0, v6

    .line 113
    :goto_1
    const-wide/16 v6, 0x1

    .line 114
    .line 115
    cmp-long v9, v6, p7

    .line 116
    .line 117
    if-gtz v9, :cond_3

    .line 118
    .line 119
    cmp-long v6, p7, v2

    .line 120
    .line 121
    if-gez v6, :cond_3

    .line 122
    .line 123
    sub-long v2, v2, p7

    .line 124
    .line 125
    :cond_3
    sget-object v6, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    move-object/from16 p3, v6

    .line 129
    .line 130
    move-object/from16 p4, p2

    .line 131
    .line 132
    move-wide/from16 p5, v2

    .line 133
    .line 134
    move-wide/from16 p7, v4

    .line 135
    .line 136
    move/from16 p9, v0

    .line 137
    .line 138
    move/from16 p10, v7

    .line 139
    .line 140
    invoke-direct/range {p3 .. p10}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJIZ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    invoke-direct {v8, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v7, v0, v9, v6}, Lcom/bilibili/studio/videoeditor/pb/util/f;->j(IIZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    cmp-long v0, v4, v12

    .line 156
    .line 157
    if-gtz v0, :cond_6

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    long-to-double v6, v2

    .line 162
    mul-double v6, v6, v10

    .line 163
    .line 164
    long-to-double v9, v4

    .line 165
    div-double/2addr v6, v9

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    double-to-int v0, v6

    .line 171
    move v6, v0

    .line 172
    :goto_2
    const/4 v7, 0x0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    move-wide/from16 v2, p3

    .line 178
    .line 179
    move-wide/from16 v4, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJIZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-direct {v8, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 190
    .line 191
    invoke-virtual {v7, v0, v9, v6}, Lcom/bilibili/studio/videoeditor/pb/util/f;->j(IIZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    move-wide/from16 v2, p3

    .line 203
    .line 204
    move-wide/from16 v4, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-direct {v8, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual {v7, v0, v9, v6}, Lcom/bilibili/studio/videoeditor/pb/util/f;->j(IIZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    move-wide/from16 v2, p3

    .line 229
    .line 230
    move-wide/from16 v4, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-direct {v8, v1}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_3
    return-void
.end method

.method private final e(Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f(Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p5, v2

    .line 15
    sub-long/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    sub-long/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->cloneNewId()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 44
    .line 45
    invoke-direct {v3, v2, v5}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->e(Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v3, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-wide v6, p2

    .line 53
    move-wide v8, p4

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->f(Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;JJ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final i(Lcom/bilibili/studio/videoeditor/VideoTrack;Lcom/bilibili/studio/videoeditor/AudioTrack;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getType()Lcom/bilibili/studio/videoeditor/VideoTrack$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/AudioTrack;->getTrackType()Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->PIP:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getIdString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/AudioTrack;->getVideoTrackId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/AudioTrack;->getTrackType()Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Original:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    return v1
.end method

.method private final j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;JJIZ)V
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v2, p4

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "\u4e3b\u8f68\u9053\u5305\u88c5\u7d20\u6750\u65f6\u957f\u5c0f\u4e8e\u6a21\u677f\u65f6\u957f"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    :goto_1
    if-ge v4, v5, :cond_7

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->cloneNewId()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    int-to-long v10, v4

    .line 69
    mul-long v10, v10, p4

    .line 70
    .line 71
    add-long/2addr v8, v10

    .line 72
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    add-long/2addr v8, v10

    .line 80
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/32 v10, 0x186a0

    .line 88
    .line 89
    .line 90
    add-long/2addr v8, v10

    .line 91
    const-string v10, "PBParseVideoUtils"

    .line 92
    .line 93
    cmp-long v11, v8, v0

    .line 94
    .line 95
    if-lez v11, :cond_3

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v9, "loopOtherTrack, \u4e22\u5f03\u7247\u6bb5"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->toSimpleString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v10, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz p7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long v11, v8, v0

    .line 129
    .line 130
    if-gtz v11, :cond_2

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v11, v8, v0

    .line 137
    .line 138
    if-lez v11, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    sub-long/2addr v11, v0

    .line 149
    long-to-float v11, v11

    .line 150
    iget v12, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 151
    .line 152
    mul-float v11, v11, v12

    .line 153
    .line 154
    float-to-long v11, v11

    .line 155
    sub-long/2addr v8, v11

    .line 156
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "loopOtherTrack, "

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->toSimpleString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v10, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    move-object v4, p1

    .line 196
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/TimeLine;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/TimeLine;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            "Lcom/bilibili/studio/videoeditor/VideoTrack;",
            "Lcom/bilibili/studio/videoeditor/AudioTrack;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/TimeLine;->getVideoTracksList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/16 v9, 0xa

    .line 39
    .line 40
    if-ge v7, v4, :cond_13

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/bilibili/studio/videoeditor/VideoTrack;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getClipsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v11, :cond_12

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    sget-object v11, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getType()Lcom/bilibili/studio/videoeditor/VideoTrack$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/videoeditor/pb/util/f;->u(Lcom/bilibili/studio/videoeditor/VideoTrack$Type;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_12

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x1

    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    :goto_1
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/VideoTrack;->getClipsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    check-cast v13, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object v15, v14

    .line 109
    check-cast v15, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 110
    .line 111
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/VideoClip;->getCanReplace()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v14, v6

    .line 119
    :goto_2
    check-cast v14, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v14, v6

    .line 123
    :goto_3
    if-eqz v14, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-eqz v12, :cond_7

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/16 v13, 0xb

    .line 133
    .line 134
    :goto_5
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-static {v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->createMainVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-static {v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->createPipVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object v14, v8

    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    :goto_6
    if-nez v8, :cond_9

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_9
    if-ne v13, v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v12, :cond_e

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    new-instance v9, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils$parsePbVideoAndAudioTrack$1;

    .line 169
    .line 170
    invoke-direct {v9, v3}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils$parsePbVideoAndAudioTrack$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v9}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 174
    .line 175
    .line 176
    sget-object v9, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 177
    .line 178
    const-string v11, "\u4e3b\u8f68\u9053\u53ef\u66ff\u6362\uff0c\u4e22\u5f03\u7b2c\u4e00\u6761\u53ef\u66ff\u6362\u8f68\u9053"

    .line 179
    .line 180
    invoke-virtual {v9, v11}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v9, :cond_d

    .line 189
    .line 190
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    sget-object v8, Lcom/bilibili/studio/videoeditor/pb/util/j;->a:Lcom/bilibili/studio/videoeditor/pb/util/j;

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v10, "\u5df2\u6709\u53ef\u66ff\u6362\u8f68\u9053\uff0c\u8be5\u8f68\u9053\u4e22\u5f03\uff1a"

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/pb/util/j;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/TimeLine;->getAudioTracksList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_11

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_10

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 240
    .line 241
    sget-object v13, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a:Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;

    .line 242
    .line 243
    invoke-direct {v13, v10, v12}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->i(Lcom/bilibili/studio/videoeditor/VideoTrack;Lcom/bilibili/studio/videoeditor/AudioTrack;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move-object v11, v6

    .line 251
    :goto_8
    check-cast v11, Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    move-object v11, v6

    .line 255
    :goto_9
    new-instance v9, Lkotlin/Triple;

    .line 256
    .line 257
    invoke-direct {v9, v8, v10, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_a
    move-object v8, v14

    .line 264
    :cond_12
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_13
    if-eqz v8, :cond_15

    .line 269
    .line 270
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTrackRole(I)V

    .line 275
    .line 276
    .line 277
    :cond_14
    return-object v0

    .line 278
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "\u4e3b\u8f68\u9053\u4e3a\u7a7a"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "\u7528\u6237\u7d20\u6750\u8f68\u9053\u4e3a\u7a7a"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/TimeLine;FFZLjava/lang/String;ZZLkotlin/Pair;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/TimeLine;",
            "FFZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/i;->a:Lcom/bilibili/studio/videoeditor/pb/util/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/i;->a(Lcom/bilibili/studio/videoeditor/TimeLine;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/TimeLine;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/f;->c(Lcom/bilibili/studio/videoeditor/TimeLine;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    move/from16 v11, p8

    .line 54
    .line 55
    move-object/from16 v12, p9

    .line 56
    .line 57
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/studio/videoeditor/pb/util/PBParseVideoUtils;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;FFZLjava/lang/String;ZZZLkotlin/Pair;JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method
