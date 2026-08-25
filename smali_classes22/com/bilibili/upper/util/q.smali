.class public Lcom/bilibili/upper/util/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, " parseObject error clazz="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ",json = "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "fastjson"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, " parseObject error !! error="

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static b(Lcom/bilibili/upper/db/table/DraftBean;Landroid/content/Context;)V
    .locals 12
    .param p0    # Lcom/bilibili/upper/db/table/DraftBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/b0;->d(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v6}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v8, 0x0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 77
    .line 78
    iget-object v9, v9, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v9}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 101
    .line 102
    iget-object v11, v10, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eq v11, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v11, v4, :cond_2

    .line 121
    .line 122
    :cond_3
    iget-object v8, v10, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v10, p0, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 125
    .line 126
    invoke-virtual {v0, v8, v10, v11}, Lcom/bilibili/studio/videoeditor/util/b0;->e(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 133
    .line 134
    const-class v9, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 135
    .line 136
    invoke-static {v2, v9}, Lcom/bilibili/upper/util/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v6}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v6, 0x0

    .line 196
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 207
    .line 208
    iget-object v9, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eq v9, v5, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v9, v4, :cond_8

    .line 227
    .line 228
    :cond_9
    iget-object v6, v8, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v8, p0, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 231
    .line 232
    invoke-virtual {v0, v6, v8, v9}, Lcom/bilibili/studio/videoeditor/util/b0;->e(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v8, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    if-eqz v8, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/b0;->f(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method
