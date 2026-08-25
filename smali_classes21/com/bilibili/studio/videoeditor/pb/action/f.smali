.class public final Lcom/bilibili/studio/videoeditor/pb/action/f;
.super Lcom/bilibili/studio/videoeditor/pb/action/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/action/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\"\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/action/f;",
        "Lcom/bilibili/studio/videoeditor/pb/action/a;",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;",
        "s",
        "bgmInfo",
        "",
        "videoDuration",
        "bindMusicInfo",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "o",
        "musicOutPoint",
        "totalTime",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "p",
        "musicTotalTime",
        "q",
        "r",
        "Lcom/bilibili/studio/videoeditor/pb/action/f$a;",
        "projectActionListener",
        "Lgf3/s;",
        "t",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/a;-><init>(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v7, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    int-to-long v8, v0

    .line 31
    mul-long v4, v4, v8

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v8, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->KING_HONOUR:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 42
    .line 43
    const-string v9, ", \u7d20\u6750\u603b\u65f6\u957f="

    .line 44
    .line 45
    const-string v10, ", name="

    .line 46
    .line 47
    const-string v11, "TemplateAction"

    .line 48
    .line 49
    if-ne v0, v8, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "\u8fd8\u539f\u6a21\u677fPB\u97f3\u4e50, sid="

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v12, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 62
    .line 63
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", inPoint=0, outPoint="

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", trimIn="

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ", trimOut="

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ", \u97f3\u4e50\u65f6\u957f="

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v7, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    move-wide/from16 v2, p2

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/pb/action/f;->r(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJ)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    if-eqz v6, :cond_2

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "\u8fd8\u539f\u6a21\u677f\u5173\u8054\u97f3\u4e50, \" +\n                                    sid="

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v12, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 151
    .line 152
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, ",\n                                    inPoint="

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v8, v6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->inPoint:J

    .line 175
    .line 176
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, ", \n                                    \u7ed1\u5b9a\u97f3\u4e50outPoint="

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v8, v6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->outPoint:J

    .line 185
    .line 186
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, ", \n                                    \u771f\u5b9eoutPoint="

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v8, ", \n                                    trimIn="

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v8, v6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->trimIn:J

    .line 203
    .line 204
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, ", \n                                    trimOut="

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v8, v6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->trimOut:J

    .line 213
    .line 214
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, ", \n                                    \u97f3\u4e50\u65f6\u957f="

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p1

    .line 234
    move-wide/from16 v2, p2

    .line 235
    .line 236
    move-object/from16 v6, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/action/f;->p(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v1, v7, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    iget-object v6, v7, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    move-object v1, p1

    .line 254
    move-wide/from16 v2, p2

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/pb/action/f;->q(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJ)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_0
    return-object v7
.end method

.method private final p(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 5

    .line 1
    iget-wide v0, p6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->inPoint:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->trimOut:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    cmp-long v2, v0, p4

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    move-wide v0, p4

    .line 22
    :cond_2
    new-instance v2, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u6a21\u677f"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, p6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->trimIn:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p4, p5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-wide p5, p6, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->inPoint:J

    .line 76
    .line 77
    invoke-virtual {p4, p5, p6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4, p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->p(I)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->j(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final q(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJ)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->a:Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->e(Lcom/bilibili/studio/videoeditor/bgm/Bgm;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/32 v0, 0x3938700

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x3e8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, p2, v0

    .line 24
    .line 25
    if-gez v7, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 47
    .line 48
    iget v7, v7, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->recommend:I

    .line 49
    .line 50
    if-ne v7, v2, :cond_1

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    :cond_2
    check-cast v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-wide v0, v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->point:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-wide v0, v3

    .line 61
    :goto_0
    int-to-long v5, v5

    .line 62
    mul-long v0, v0, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide/32 v0, 0xaba9500

    .line 66
    .line 67
    .line 68
    cmp-long v7, p2, v0

    .line 69
    .line 70
    if-gtz v7, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 92
    .line 93
    iget v7, v7, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->recommend:I

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    :cond_6
    check-cast v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-wide v0, v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->point:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-wide v0, v3

    .line 106
    :goto_1
    add-long v5, v0, p2

    .line 107
    .line 108
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v8, "\u8fd8\u539f\u6a21\u677f\u7ed1\u5b9a\u97f3\u4e50, sid="

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v8, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, ", name="

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v8, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, ", \u7d20\u6750\u603b\u65f6\u957f="

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, ", inPoint=0, outPoint="

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, ", trimIn="

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, ", trimOut="

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, ", \u97f3\u4e50\u65f6\u957f="

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "TemplateAction"

    .line 182
    .line 183
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 187
    .line 188
    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-wide v8, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 196
    .line 197
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "\u6a21\u677f"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p4, p5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p4, v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p4, p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/4 p3, 0x0

    .line 250
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->p(I)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->j(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method private final r(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJ)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u6a21\u677f"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    mul-long v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p4, p5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p4, p5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {p4, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->p(I)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->j(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final s(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PbProjectAction getTemplateBindMusicInfo \u4e0b\u8f7d\u7684\u97f3\u4e50id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TemplateAction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->bindMusicInfo:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "PbProjectAction \u5bf9\u6bd4\u67e5\u627e\u6a21\u677f\u5173\u8054\u97f3\u4e50 it.sid="

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->sid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ",bgm.sid="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->sid:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->sid:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method


# virtual methods
.method public final t(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/f$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TemplateAction"

    .line 8
    .line 9
    const-string p2, "PbProjectAction pbProjectGen isCancelAction==true"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->c()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/f;->s(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/bilibili/studio/videoeditor/pb/action/f;->o(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Lcom/bilibili/studio/videoeditor/pb/action/f$a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
