.class public final Lhd2/b;
.super Lhd2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u00ba\u0001\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t0\u000b2*\u0010\u0011\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000e2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000bJ\u0008\u0010\u0017\u001a\u00020\tH\u0016R\u0017\u0010\u001b\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lhd2/b;",
        "Lhd2/a;",
        "",
        "isNeedMusicRec",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "Lgf3/s;",
        "onFrameExtractSuccess",
        "Lkotlin/Function2;",
        "",
        "onMusicRecUploadResult",
        "Lkotlin/Function4;",
        "",
        "",
        "onFrameUploadSuccess",
        "onFrameUploadFail",
        "Lkotlin/Function0;",
        "onFrameExtractAndUploadFinish",
        "onFrameExtractAndUploadUpdate",
        "d",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "mAiFrameManager",
        "mMarkId",
        "<init>",
        "(Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd2/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lhd2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd2/b;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhd2/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhd2/b;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhd2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "BiliEditorFrameNode-releaseNode"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/p;Lsf3/r;Lsf3/p;Lsf3/a;Lsf3/p;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_BiliEditorFrameNode"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v15, Lhd2/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->b()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->d(Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->b()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v1, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->EDIT_RECOMMEND:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v15, Lhd2/b;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v15, Lhd2/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "BiliEditorFrameNode-start"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    .line 106
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 120
    .line 121
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 130
    .line 131
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 136
    .line 137
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 138
    .line 139
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 147
    .line 148
    iget-object v9, v15, Lhd2/b;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 149
    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    new-instance v5, Lhd2/b$a;

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v9, p8

    .line 164
    .line 165
    move-object/from16 v19, v12

    .line 166
    .line 167
    move-object/from16 v12, p6

    .line 168
    .line 169
    move-object/from16 v15, p5

    .line 170
    .line 171
    move/from16 v16, p1

    .line 172
    .line 173
    move-object/from16 v18, p4

    .line 174
    .line 175
    move-object/from16 v20, p7

    .line 176
    .line 177
    invoke-direct/range {v0 .. v20}, Lhd2/b$a;-><init>(Lhd2/b;JLkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/p;Lkotlin/jvm/internal/Ref$IntRef;ILsf3/p;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/r;ZLkotlin/jvm/internal/Ref$BooleanRef;Lsf3/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v21

    .line 181
    .line 182
    move-object/from16 v0, v22

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/editor/frame/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    iget-object v0, v1, Lhd2/b;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "[\u62bd\u5e27]\u5931\u8d25\u4e86\u5965\uff5efilePartList.isEmpty()"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, p3

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "\u62bd\u5e27\u5931\u8d25\u4e86"

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    move-object/from16 v3, p6

    .line 221
    .line 222
    invoke-interface {v3, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p7 .. p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    move-object/from16 v1, p0

    .line 230
    .line 231
    iget-object v2, v1, Lhd2/b;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "[\u62bd\u5e27]\u5f00\u59cb\uff5e\uff5e"

    .line 234
    .line 235
    invoke-static {v2, v3}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    const-string v2, "start"

    .line 248
    .line 249
    const-string v4, "editor"

    .line 250
    .line 251
    invoke-static {v2, v3, v3, v4, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v2, v1, Lhd2/b;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 255
    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    iget-object v4, v1, Lhd2/b;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v4, v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_0
    return-void
.end method
