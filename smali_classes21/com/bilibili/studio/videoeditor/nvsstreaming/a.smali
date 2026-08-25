.class public Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/j<",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient g:Lcom/bilibili/lib/editor/engine/h;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/editor/engine/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->c(Lcom/bilibili/lib/editor/engine/z;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 11
    .line 12
    const-string v0, "key_audio_track_type"

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/z;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/g0;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->l(F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/g0;->a()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->m(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-gez v8, :cond_2

    .line 36
    .line 37
    move-wide v4, v6

    .line 38
    :cond_2
    const-wide/32 v8, 0xf4240

    .line 39
    .line 40
    .line 41
    sub-long v8, v1, v8

    .line 42
    .line 43
    cmp-long v10, v8, v6

    .line 44
    .line 45
    if-ltz v10, :cond_3

    .line 46
    .line 47
    cmp-long v10, v4, v8

    .line 48
    .line 49
    if-lez v10, :cond_3

    .line 50
    .line 51
    move-wide v4, v8

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimOut()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v10, v8, v1

    .line 57
    .line 58
    if-lez v10, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-wide v1, v8

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v10, v8, v6

    .line 67
    .line 68
    if-gez v10, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-wide v6, v8

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getOutPoint()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v10, v8, p2

    .line 77
    .line 78
    if-lez v10, :cond_6

    .line 79
    .line 80
    move-wide/from16 v8, p2

    .line 81
    .line 82
    :cond_6
    const-string v10, "EditAudioTrack"

    .line 83
    .line 84
    cmp-long v11, v8, v6

    .line 85
    .line 86
    if-lez v11, :cond_9

    .line 87
    .line 88
    cmp-long v11, v1, v4

    .line 89
    .line 90
    if-gtz v11, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    sub-long/2addr v8, v6

    .line 94
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    add-long/2addr v8, v4

    .line 101
    move-wide v13, v6

    .line 102
    move-wide v15, v4

    .line 103
    move-wide/from16 v17, v8

    .line 104
    .line 105
    invoke-interface/range {v11 .. v18}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v11, "createAndInsertAudioClip addClip localPath = "

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, "; inPoint = "

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, ";trimIn = "

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ";trimOut = "

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsVolume()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsVolume()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v1, v2, v4}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return v3

    .line 171
    :cond_9
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "createAndInsertAudioClip inPoint = "

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, " outPoint = "

    .line 185
    .line 186
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, " trimIn = "

    .line 193
    .line 194
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "trimOut = "

    .line 201
    .line 202
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v3
.end method


# virtual methods
.method public A(I)Lcom/bilibili/lib/editor/engine/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lcom/bilibili/lib/editor/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e;->getFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v1
.end method

.method public E()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->F()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/z;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/g0;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/z;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/g0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public H(J)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public I(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "EditAudioTrack"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "clip list is null!"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "remove pre audio clips error!"

    .line 25
    .line 26
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-interface/range {v5 .. v12}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lcom/bilibili/lib/editor/engine/e;->C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v3, "append fx error!"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_3
    iget v6, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v7, v6, v7

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    float-to-double v6, v6

    .line 101
    invoke-interface {v5, v6, v7, v0}, Lcom/bilibili/lib/editor/engine/j;->w0(DZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sub-long/2addr v7, v9

    .line 122
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getLeftVolume()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getLeftVolume()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v5, v4, v9}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getFadeInTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-interface {v5, v9, v10}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getFadeOutTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-interface {v5, v6, v7}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return v3
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public L(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/extension/k;->c(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/h;->F(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public M(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->L(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Lcom/bilibili/lib/editor/engine/e;->A(I)Lcom/bilibili/lib/editor/engine/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/f;->m2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v6, "None"

    .line 57
    .line 58
    :goto_1
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFxName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setInPoint(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7, v8}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setOutPoint(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/j;->z()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimIn(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/j;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimOut(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/g0;->b()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVolumn(F)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v7, v4

    .line 112
    invoke-virtual {v3, v7, v8}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeDuration(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->g(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public O(Ljava/util/List;Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/lib/editor/engine/h;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/lib/editor/engine/e0;",
            "Lcom/bilibili/lib/editor/engine/h;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v10, "EditAudioTrack"

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v0, "remove pre audio clips error!"

    .line 27
    .line 28
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v11, 0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v12, v4, :cond_d

    .line 50
    .line 51
    invoke-interface {v0, v12}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move v14, v2

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 73
    .line 74
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 75
    .line 76
    iget-object v3, v15, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    iget-object v3, v15, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v7, v3, v5

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const-string v3, "EditUtil-setNativeAudio2TimeLine"

    .line 122
    .line 123
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object v3, v15, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    iget-object v3, v15, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lcom/bilibili/lib/editor/engine/e;->C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    const-string v3, "append fx error!"

    .line 145
    .line 146
    invoke-static {v10, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :cond_7
    iget v3, v15, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpl-float v4, v3, v4

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    float-to-double v3, v3

    .line 159
    invoke-interface {v2, v3, v4, v11}, Lcom/bilibili/lib/editor/engine/j;->w0(DZ)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sub-long/2addr v5, v7

    .line 182
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getLeftVolume()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getLeftVolume()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-interface {v2, v7, v8}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getFadeInTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-interface {v2, v7, v8}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->getFadeOutTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-interface {v2, v5, v6}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    move-object/from16 v4, p0

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    move-object/from16 v4, p0

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "\u7d20\u6750\u7c7b\u578b\u975e\u89c6\u9891 \u4e0d\u6dfb\u52a0\u539f\u58f0 fileType="

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "\uff0cclip.videoPath="

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v15, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    move-object/from16 v4, p0

    .line 256
    .line 257
    move v2, v14

    .line 258
    const/4 v3, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move-object/from16 v4, p0

    .line 261
    .line 262
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    move-object/from16 v4, p0

    .line 267
    .line 268
    return v2

    .line 269
    :goto_3
    return v1
.end method

.method public P(Ljava/util/List;Lcom/bilibili/lib/editor/engine/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;",
            "Lcom/bilibili/lib/editor/engine/h;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 34
    .line 35
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 36
    .line 37
    iget-wide v7, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/e;->C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->S(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->l(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->m(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/z;->f(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T(JF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->U(JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(JFF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p3, p4}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public V(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->l(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->m(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/z;->f(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimIn()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    add-long/2addr v6, v4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "addAudioClip inPoint: "

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, " clipPath: "

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, " trim in: "

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, " trim out:"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v8, " duration: "

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v8, "EditAudioTrack"

    .line 75
    .line 76
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return v9

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 88
    .line 89
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "addAudioClip curClip: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    return v9

    .line 116
    :cond_1
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/e;->C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public o(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(JLjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, p1, v4

    .line 26
    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, p1, v4

    .line 34
    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/bilibili/lib/editor/engine/e;->D(I)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v4, "None"

    .line 51
    .line 52
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, p3}, Lcom/bilibili/lib/editor/engine/e;->C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method public q(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimIn()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimOut()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const-string v4, "None"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v3, v2}, Lcom/bilibili/lib/editor/engine/e;->C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return v1
.end method

.method public r(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Z
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "EditAudioTrack"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v11, v4

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_13

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 38
    .line 39
    move-object/from16 v14, p0

    .line 40
    .line 41
    invoke-virtual {v14, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->trackFlag:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    invoke-interface {v6, v3}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmp-long v10, v8, v16

    .line 66
    .line 67
    if-gez v10, :cond_3

    .line 68
    .line 69
    move-wide/from16 v8, v16

    .line 70
    .line 71
    :cond_3
    const-wide/32 v10, 0xf4240

    .line 72
    .line 73
    .line 74
    sub-long v10, v6, v10

    .line 75
    .line 76
    cmp-long v12, v8, v10

    .line 77
    .line 78
    if-lez v12, :cond_4

    .line 79
    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-wide v12, v8

    .line 83
    :goto_1
    iget-wide v8, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 84
    .line 85
    cmp-long v10, v8, v6

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    move-wide v10, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-wide v10, v8

    .line 92
    :goto_2
    iget-wide v6, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 93
    .line 94
    cmp-long v8, v6, v16

    .line 95
    .line 96
    if-gez v8, :cond_6

    .line 97
    .line 98
    move-wide/from16 v8, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-wide v8, v6

    .line 102
    :goto_3
    iget-wide v6, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 103
    .line 104
    cmp-long v18, v6, v1

    .line 105
    .line 106
    if-lez v18, :cond_7

    .line 107
    .line 108
    move-wide v6, v1

    .line 109
    :cond_7
    const-string v3, ", videoDuration = "

    .line 110
    .line 111
    move-object/from16 p1, v0

    .line 112
    .line 113
    const-string v0, ", trimOut = "

    .line 114
    .line 115
    const-string v14, ", trimIn = "

    .line 116
    .line 117
    cmp-long v19, v6, v8

    .line 118
    .line 119
    if-lez v19, :cond_8

    .line 120
    .line 121
    cmp-long v19, v10, v12

    .line 122
    .line 123
    if-gtz v19, :cond_9

    .line 124
    .line 125
    :cond_8
    move-wide v7, v8

    .line 126
    move-wide/from16 v28, v10

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    move-wide v9, v1

    .line 130
    move-wide/from16 v4, v28

    .line 131
    .line 132
    move-wide v1, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_9
    sub-long v19, v10, v12

    .line 136
    .line 137
    sub-long/2addr v6, v8

    .line 138
    move-object/from16 v21, v15

    .line 139
    .line 140
    const-string v15, "track_flag"

    .line 141
    .line 142
    cmp-long v22, v19, v6

    .line 143
    .line 144
    if-gez v22, :cond_f

    .line 145
    .line 146
    move-wide/from16 v22, v6

    .line 147
    .line 148
    move-wide v6, v10

    .line 149
    move-wide v10, v8

    .line 150
    :goto_4
    cmp-long v8, v22, v16

    .line 151
    .line 152
    if-lez v8, :cond_e

    .line 153
    .line 154
    cmp-long v8, v22, v19

    .line 155
    .line 156
    if-gez v8, :cond_a

    .line 157
    .line 158
    add-long v6, v12, v22

    .line 159
    .line 160
    :cond_a
    move-wide v8, v6

    .line 161
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v6, p0

    .line 164
    .line 165
    move-wide/from16 v24, v8

    .line 166
    .line 167
    move-wide v8, v10

    .line 168
    move-object/from16 v26, v4

    .line 169
    .line 170
    move-object/from16 v27, v5

    .line 171
    .line 172
    move-wide v4, v10

    .line 173
    move-wide v10, v12

    .line 174
    move-wide v1, v12

    .line 175
    move-wide/from16 v12, v24

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->o(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "buildMusic cyclic addClip failed inPoint = "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v1, v24

    .line 206
    .line 207
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-wide/from16 v12, p2

    .line 214
    .line 215
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v7, v26

    .line 223
    .line 224
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v11, v7

    .line 228
    move-wide v9, v12

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    move-wide/from16 v12, p2

    .line 232
    .line 233
    move-wide v9, v1

    .line 234
    move-object/from16 v8, v21

    .line 235
    .line 236
    move-wide/from16 v1, v24

    .line 237
    .line 238
    move-object/from16 v7, v26

    .line 239
    .line 240
    invoke-static {v6, v15, v8}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sub-long v22, v22, v19

    .line 244
    .line 245
    add-long v4, v4, v19

    .line 246
    .line 247
    move-object/from16 v11, v27

    .line 248
    .line 249
    iget v1, v11, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 250
    .line 251
    invoke-interface {v6, v1, v1}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v11, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-wide v1, v11, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 259
    .line 260
    invoke-interface {v6, v1, v2}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-boolean v1, v11, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-wide v1, v11, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 268
    .line 269
    invoke-interface {v6, v1, v2}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object/from16 v21, v8

    .line 273
    .line 274
    move-wide v1, v12

    .line 275
    move-wide v12, v9

    .line 276
    move-wide/from16 v28, v4

    .line 277
    .line 278
    move-object v4, v7

    .line 279
    move-object v5, v11

    .line 280
    move-wide/from16 v6, v24

    .line 281
    .line 282
    move-wide/from16 v10, v28

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_e
    move-wide v9, v1

    .line 287
    move-object v11, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move-object/from16 v26, v4

    .line 290
    .line 291
    move-wide/from16 v28, v1

    .line 292
    .line 293
    move-wide v1, v12

    .line 294
    move-wide/from16 v12, v28

    .line 295
    .line 296
    iget-object v4, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 297
    .line 298
    add-long v16, v1, v6

    .line 299
    .line 300
    move-object/from16 v6, p0

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    move-wide/from16 v19, v8

    .line 304
    .line 305
    move-object/from16 v27, v5

    .line 306
    .line 307
    move-wide v4, v10

    .line 308
    move-wide v10, v1

    .line 309
    move-wide/from16 v12, v16

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->o(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v7, "buildMusic single addClip failed inPoint = "

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-wide/from16 v7, v19

    .line 328
    .line 329
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-wide/from16 v9, p2

    .line 348
    .line 349
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v11, v26

    .line 357
    .line 358
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_5
    move-object/from16 v0, p1

    .line 362
    .line 363
    move-wide v1, v9

    .line 364
    move-object v4, v11

    .line 365
    const/4 v3, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_11
    move-wide/from16 v9, p2

    .line 369
    .line 370
    move-object/from16 v0, v21

    .line 371
    .line 372
    move-object/from16 v11, v26

    .line 373
    .line 374
    invoke-static {v6, v15, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v27

    .line 378
    .line 379
    iget v0, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 380
    .line 381
    invoke-interface {v6, v0, v0}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-wide v0, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 389
    .line 390
    invoke-interface {v6, v0, v1}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-boolean v0, v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-wide v0, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 398
    .line 399
    invoke-interface {v6, v0, v1}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v12, "buildMusicinPoint = "

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    const/4 v0, 0x1

    .line 442
    return v0

    .line 443
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "buildMusic editorMusicInfo = "

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    return v0
.end method

.method public s(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "EditAudioTrack"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "buildMusic audioTrack is null"

    .line 13
    .line 14
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v6, v4

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->g(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/editor/engine/z;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_13

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    invoke-interface {v7, v3}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-wide v9, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    cmp-long v13, v9, v11

    .line 84
    .line 85
    if-gez v13, :cond_4

    .line 86
    .line 87
    move-wide v9, v11

    .line 88
    :cond_4
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    sub-long v13, v7, v13

    .line 92
    .line 93
    cmp-long v15, v9, v13

    .line 94
    .line 95
    if-lez v15, :cond_5

    .line 96
    .line 97
    move-wide v9, v13

    .line 98
    :cond_5
    iget-wide v13, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 99
    .line 100
    cmp-long v15, v13, v7

    .line 101
    .line 102
    if-lez v15, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-wide v7, v13

    .line 106
    :goto_1
    iget-wide v13, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 107
    .line 108
    cmp-long v15, v13, v11

    .line 109
    .line 110
    move-object/from16 v24, v4

    .line 111
    .line 112
    if-gez v15, :cond_7

    .line 113
    .line 114
    move-wide v13, v11

    .line 115
    :cond_7
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 116
    .line 117
    cmp-long v16, v3, v5

    .line 118
    .line 119
    if-lez v16, :cond_8

    .line 120
    .line 121
    move-wide v3, v5

    .line 122
    :cond_8
    cmp-long v16, v3, v13

    .line 123
    .line 124
    if-lez v16, :cond_9

    .line 125
    .line 126
    cmp-long v16, v7, v9

    .line 127
    .line 128
    if-gtz v16, :cond_a

    .line 129
    .line 130
    :cond_9
    move-object/from16 v6, v24

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_a
    sub-long v25, v7, v9

    .line 135
    .line 136
    sub-long/2addr v3, v13

    .line 137
    const-string v15, ";trimOut = "

    .line 138
    .line 139
    const-string v11, ";trimIn = "

    .line 140
    .line 141
    const-string v12, "; inPoint = "

    .line 142
    .line 143
    cmp-long v16, v25, v3

    .line 144
    .line 145
    if-gez v16, :cond_10

    .line 146
    .line 147
    const-wide/16 v27, 0x0

    .line 148
    .line 149
    :goto_2
    cmp-long v16, v3, v27

    .line 150
    .line 151
    if-lez v16, :cond_f

    .line 152
    .line 153
    cmp-long v16, v3, v25

    .line 154
    .line 155
    if-gez v16, :cond_b

    .line 156
    .line 157
    add-long v7, v9, v3

    .line 158
    .line 159
    :cond_b
    move-object/from16 p2, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 162
    .line 163
    move-wide/from16 v29, v5

    .line 164
    .line 165
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-wide/from16 v18, v13

    .line 172
    .line 173
    move-wide/from16 v20, v9

    .line 174
    .line 175
    move-wide/from16 v22, v7

    .line 176
    .line 177
    invoke-interface/range {v16 .. v23}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "buildMusic round addClip localPath = "

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v6, v24

    .line 219
    .line 220
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sub-long v3, v3, v25

    .line 224
    .line 225
    add-long v13, v13, v25

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget v5, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 230
    .line 231
    invoke-interface {v1, v5, v5}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 235
    .line 236
    move-wide/from16 v16, v3

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 241
    .line 242
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-boolean v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 246
    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 250
    .line 251
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    move-wide/from16 v16, v3

    .line 256
    .line 257
    :cond_e
    :goto_3
    move-object/from16 v1, p2

    .line 258
    .line 259
    move-object/from16 v24, v6

    .line 260
    .line 261
    move-wide/from16 v3, v16

    .line 262
    .line 263
    move-wide/from16 v5, v29

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    move-object/from16 p2, v1

    .line 267
    .line 268
    move-wide/from16 v29, v5

    .line 269
    .line 270
    move-object/from16 v6, v24

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    move-object/from16 p2, v1

    .line 274
    .line 275
    move-wide/from16 v29, v5

    .line 276
    .line 277
    move-object/from16 v6, v24

    .line 278
    .line 279
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 280
    .line 281
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 282
    .line 283
    add-long/2addr v3, v9

    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    move-wide/from16 v18, v13

    .line 289
    .line 290
    move-wide/from16 v20, v9

    .line 291
    .line 292
    move-wide/from16 v22, v3

    .line 293
    .line 294
    invoke-interface/range {v16 .. v23}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v7, "buildMusic addClip localPath = "

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v7, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    iget v3, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 341
    .line 342
    invoke-interface {v1, v3, v3}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 343
    .line 344
    .line 345
    iget-boolean v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 350
    .line 351
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-boolean v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 355
    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 359
    .line 360
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_4
    move-object/from16 v1, p2

    .line 364
    .line 365
    move-object v4, v6

    .line 366
    move-wide/from16 v5, v29

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "buildMusic inPoint = "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, " outPoint = "

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, " trimIn = "

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "trimOut = "

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    const/4 v1, 0x1

    .line 416
    return v1

    .line 417
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v3, "buildMusic editorMusicInfo = "

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    return v1
.end method

.method public t(JLcom/bilibili/lib/editor/engine/h;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "EditAudioTrack"

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string v1, "buildMusic audioTrack is null"

    .line 11
    .line 12
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->k()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v10, v3

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->g(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_12

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v12, v4

    .line 57
    check-cast v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 63
    .line 64
    iget-object v5, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-interface {v4, v2}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v6, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    cmp-long v8, v6, v13

    .line 82
    .line 83
    if-gez v8, :cond_4

    .line 84
    .line 85
    move-wide v6, v13

    .line 86
    :cond_4
    const-wide/32 v8, 0xf4240

    .line 87
    .line 88
    .line 89
    sub-long v8, v4, v8

    .line 90
    .line 91
    cmp-long v10, v6, v8

    .line 92
    .line 93
    if-lez v10, :cond_5

    .line 94
    .line 95
    move-wide v10, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-wide v10, v6

    .line 98
    :goto_1
    iget-wide v6, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 99
    .line 100
    cmp-long v8, v6, v4

    .line 101
    .line 102
    if-lez v8, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-wide v4, v6

    .line 106
    :goto_2
    iget-wide v6, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 107
    .line 108
    cmp-long v8, v6, v13

    .line 109
    .line 110
    if-gez v8, :cond_7

    .line 111
    .line 112
    move-wide v8, v13

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-wide v8, v6

    .line 115
    :goto_3
    iget-wide v6, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 116
    .line 117
    cmp-long v15, v6, p1

    .line 118
    .line 119
    if-lez v15, :cond_8

    .line 120
    .line 121
    move-wide/from16 v6, p1

    .line 122
    .line 123
    :cond_8
    cmp-long v15, v6, v8

    .line 124
    .line 125
    if-lez v15, :cond_9

    .line 126
    .line 127
    cmp-long v15, v4, v10

    .line 128
    .line 129
    if-gtz v15, :cond_a

    .line 130
    .line 131
    :cond_9
    move-wide/from16 v27, v10

    .line 132
    .line 133
    move-object v10, v3

    .line 134
    move-wide/from16 v2, v27

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_a
    sub-long v15, v4, v10

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    const-string v2, ";trimOut = "

    .line 142
    .line 143
    const-string v13, ";trimIn = "

    .line 144
    .line 145
    const-string v14, "; inPoint = "

    .line 146
    .line 147
    cmp-long v19, v15, v6

    .line 148
    .line 149
    if-gez v19, :cond_f

    .line 150
    .line 151
    move-wide/from16 v17, v6

    .line 152
    .line 153
    const-wide/16 v19, 0x0

    .line 154
    .line 155
    :goto_4
    cmp-long v6, v17, v19

    .line 156
    .line 157
    if-lez v6, :cond_e

    .line 158
    .line 159
    cmp-long v6, v17, v15

    .line 160
    .line 161
    if-gez v6, :cond_b

    .line 162
    .line 163
    add-long v4, v10, v17

    .line 164
    .line 165
    :cond_b
    move-wide v6, v4

    .line 166
    iget-object v5, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-wide/from16 v21, v6

    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move-object/from16 p4, v1

    .line 174
    .line 175
    move-wide v0, v8

    .line 176
    move-wide v8, v10

    .line 177
    move-object/from16 v24, v2

    .line 178
    .line 179
    move-object/from16 v23, v3

    .line 180
    .line 181
    move-wide v2, v10

    .line 182
    move-wide/from16 v10, v21

    .line 183
    .line 184
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "buildMusic round addClip localPath = "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v6, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v24

    .line 216
    .line 217
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-wide/from16 v6, v21

    .line 221
    .line 222
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v11, v23

    .line 230
    .line 231
    invoke-static {v11, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sub-long v17, v17, v15

    .line 235
    .line 236
    add-long v8, v0, v15

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    iget v0, v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 241
    .line 242
    invoke-interface {v4, v0, v0}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-wide v0, v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 250
    .line 251
    invoke-interface {v4, v0, v1}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-boolean v0, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-wide v0, v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 259
    .line 260
    invoke-interface {v4, v0, v1}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 261
    .line 262
    .line 263
    :cond_d
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v1, p4

    .line 266
    .line 267
    move-wide v4, v6

    .line 268
    move-wide/from16 v27, v2

    .line 269
    .line 270
    move-object v2, v10

    .line 271
    move-object v3, v11

    .line 272
    move-wide/from16 v10, v27

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move-object/from16 p4, v1

    .line 276
    .line 277
    move-object v10, v3

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    move-object/from16 p4, v1

    .line 280
    .line 281
    move-wide/from16 v27, v10

    .line 282
    .line 283
    move-object v10, v2

    .line 284
    move-object v11, v3

    .line 285
    move-wide/from16 v2, v27

    .line 286
    .line 287
    iget-object v5, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 288
    .line 289
    add-long v0, v2, v6

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-wide v6, v8

    .line 294
    move-wide/from16 v25, v8

    .line 295
    .line 296
    move-wide v8, v2

    .line 297
    move-object v15, v10

    .line 298
    move-object/from16 v23, v11

    .line 299
    .line 300
    move-wide v10, v0

    .line 301
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/lib/editor/engine/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v6, "buildMusic addClip localPath = "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v6, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v8, v25

    .line 324
    .line 325
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v10, v23

    .line 345
    .line 346
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    iget v0, v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 352
    .line 353
    invoke-interface {v4, v0, v0}, Lcom/bilibili/lib/editor/engine/e;->f(FF)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iget-wide v0, v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 361
    .line 362
    invoke-interface {v4, v0, v1}, Lcom/bilibili/lib/editor/engine/e;->c1(J)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-boolean v0, v12, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-wide v0, v12, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 370
    .line 371
    invoke-interface {v4, v0, v1}, Lcom/bilibili/lib/editor/engine/e;->a1(J)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_5
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p4

    .line 377
    .line 378
    move-object v3, v10

    .line 379
    const/4 v2, 0x0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v1, "buildMusic inPoint = "

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " outPoint = "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " trimIn = "

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "trimOut = "

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    const/4 v0, 0x1

    .line 427
    return v0

    .line 428
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "buildMusic editorMusicInfo = "

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    return v0
.end method

.method public u(JLcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "EditAudioTrack"

    .line 7
    .line 8
    const-string p2, "buildTts audioTrack is null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/h;)Z

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Lcom/bilibili/lib/editor/engine/z;->f(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/editor/engine/z;->f(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(J)Lcom/bilibili/lib/editor/engine/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/h;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->g:Lcom/bilibili/lib/editor/engine/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/h;->G(I)Lcom/bilibili/lib/editor/engine/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
