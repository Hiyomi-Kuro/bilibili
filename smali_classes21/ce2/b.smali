.class public Lce2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lce2/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->k6:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->S1:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/util/List;Lce2/d;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;",
            "Lce2/d;",
            ")",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isRecommend:Z

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-le v2, v1, :cond_0

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 39
    .line 40
    sget-object p0, Lce2/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->n6:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 57
    .line 58
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->Q1:I

    .line 59
    .line 60
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-boolean v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 98
    .line 99
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 116
    .line 117
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 118
    .line 119
    iput-wide v4, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 120
    .line 121
    iput-wide v4, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bgmId:J

    .line 122
    .line 123
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lce2/d;->C(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isAIRec:Z

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 142
    .line 143
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Lce2/d;->t(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 154
    .line 155
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->cover:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_2

    .line 160
    .line 161
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 162
    .line 163
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 170
    .line 171
    invoke-direct {p1, v1, p0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bilibili/commons/e;->e()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v4, p1

    .line 182
    iput-wide v4, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 189
    .line 190
    iput-boolean v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 191
    .line 192
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->localPath:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 199
    .line 200
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p0, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 203
    .line 204
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 205
    .line 206
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->Q1:I

    .line 207
    .line 208
    invoke-direct {p0, v3, p1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 215
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isImportTutorial:Z

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->P1:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->localPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->l6:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/commons/e;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->Q1:I

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 52
    .line 53
    return-object v0
.end method
