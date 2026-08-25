.class public Lcom/bilibili/upper/module/draft/helper/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/draft/helper/e;->p(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;ZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/draft/helper/e;->q(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;ZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;ZLjava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/module/draft/helper/e;->o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;ZLjava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lhj2/b;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget p1, Ldo2/i;->S2:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/upper/module/draft/helper/e;->u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "extra_key_draft_id"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_key_edit_video_info"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 62
    .line 63
    const-class v2, Lgr1/h;

    .line 64
    .line 65
    const-string v5, "default"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lgr1/h;

    .line 72
    .line 73
    invoke-interface {v1, p0, v4}, Lgr1/h;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    cmp-long p0, v1, v4

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftState(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return v3
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/DraftBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_10

    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/bilibili/upper/db/table/DraftBean;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 30
    .line 31
    const-class v7, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/bilibili/upper/module/draft/helper/e;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 38
    .line 39
    iget-wide v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 40
    .line 41
    iput-wide v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 42
    .line 43
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->json:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->sortTitle:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->sortTitle:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "https://"

    .line 52
    .line 53
    const-string v8, "http://"

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, Lhj2/b;->v(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v9, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->pic:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9}, Lhj2/b;->v(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    iget-object v9, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->pic43:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->current:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    const-string v7, "current_edit"

    .line 144
    .line 145
    iget-object v8, v5, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-class v8, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 152
    .line 153
    const-wide/16 v9, 0x3e8

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v8}, Lcom/bilibili/upper/module/draft/helper/e;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 166
    .line 167
    sget-object v8, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13, v7, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v7}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz v7, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    move-wide v13, v11

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    :goto_1
    div-long/2addr v13, v9

    .line 203
    invoke-static {v13, v14}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iput-wide v9, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    iput-wide v11, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getDraftCoverPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lez v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 261
    .line 262
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_7
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 269
    .line 270
    const-class v13, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 271
    .line 272
    invoke-static {v7, v13}, Lcom/bilibili/upper/module/draft/helper/e;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 277
    .line 278
    sget-object v13, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v13, v7, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_8

    .line 291
    .line 292
    invoke-virtual {v13, v7}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v14, v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v14}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_9

    .line 302
    .line 303
    iget-wide v11, v7, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->allDuration:J

    .line 304
    .line 305
    div-long/2addr v11, v9

    .line 306
    invoke-static {v11, v12}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iput-object v8, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v7}, Lcom/bilibili/upper/module/draft/helper/e;->h(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    iput-wide v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v7, v8}, Lcom/bilibili/upper/module/draft/helper/e;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 326
    .line 327
    invoke-virtual {v13, v7, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    invoke-virtual {v13, v7}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_a
    if-eqz v7, :cond_c

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    move-wide v13, v11

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    :goto_3
    div-long/2addr v13, v9

    .line 353
    invoke-static {v13, v14}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iput-object v9, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 358
    .line 359
    :try_start_1
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    iput-wide v9, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catch_1
    iput-wide v11, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J

    .line 371
    .line 372
    :goto_4
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getDraftCoverPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    if-eqz v8, :cond_c

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-lez v7, :cond_c

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 411
    .line 412
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 415
    .line 416
    :cond_c
    :goto_5
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_d

    .line 423
    .line 424
    new-instance v7, Ljava/io/File;

    .line 425
    .line 426
    iget-object v8, v5, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_d

    .line 436
    .line 437
    iget-object v7, v5, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v7}, Lgt2/i;->d(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    invoke-static {v7, v8}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 448
    .line 449
    :cond_d
    const-string v7, ""

    .line 450
    .line 451
    iput-object v7, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->title:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    iget-object v6, v6, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v6, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->title:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    iget-wide v6, v5, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 461
    .line 462
    invoke-static {v6, v7}, Lhj2/e;->j(J)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_f

    .line 467
    .line 468
    const-string v6, "\u81ea\u52a8\u4fdd\u5b58"

    .line 469
    .line 470
    iput-object v6, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->title:Ljava/lang/String;

    .line 471
    .line 472
    :cond_f
    :goto_6
    iget-wide v6, v5, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 473
    .line 474
    iput-wide v6, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->createTime:J

    .line 475
    .line 476
    iput-wide v6, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->updateTime:J

    .line 477
    .line 478
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 479
    .line 480
    const-string v7, "yyyy-MM-dd HH:mm"

    .line 481
    .line 482
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Ljava/util/Date;

    .line 486
    .line 487
    iget-wide v8, v5, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 488
    .line 489
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iput-object v5, v4, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->time:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_10
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->createTime:J

    .line 41
    .line 42
    iput-wide v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 43
    .line 44
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bCutDraftId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->cover:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->title:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->duration:J

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    div-long/2addr v4, v6

    .line 61
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/util/Date;

    .line 68
    .line 69
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->updateTime:J

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->time:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->createTime:J

    .line 81
    .line 82
    iput-wide v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->createTime:J

    .line 83
    .line 84
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;->updateTime:J

    .line 85
    .line 86
    iput-wide v4, v3, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->updateTime:J

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method

.method private static g(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->rmRubbishForTransform2DFxInfo(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptureBMusic(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lhj2/e;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p2, Lhj2/a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget p2, Lhj2/a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftType(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-gtz p3, :cond_2

    .line 57
    .line 58
    sget p3, Lcom/bilibili/upper/module/draft/helper/e;->b:I

    .line 59
    .line 60
    if-lez p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->resetByTopicId(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->isInitIntelligence:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-boolean p3, p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->isInitIntelligence:Z

    .line 77
    .line 78
    :cond_3
    sget-object p2, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/draft/helper/g;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/draft/helper/e;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const-string v0, "editor"

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/bilibili/upper/module/draft/helper/e;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 98
    .line 99
    const-string p1, "fail"

    .line 100
    .line 101
    const-string p2, "\u6e90\u6587\u4ef6\u4e22\u5931"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return p3

    .line 107
    :cond_4
    sget-object p2, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 108
    .line 109
    const-string p3, "biz_from"

    .line 110
    .line 111
    const-string v1, "\u8349\u7a3f\u7bb1-\u666e\u53d1"

    .line 112
    .line 113
    invoke-virtual {p2, p3, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/videoeditor/p0;->setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/t0;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 132
    .line 133
    const-string p1, "success"

    .line 134
    .line 135
    const-string p2, ""

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method private static h(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/module/draft/helper/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static j(Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;ZLcom/bilibili/studio/videoeditor/editor/draftupdate/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " handleEditDraft"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "draft"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/f;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "editor"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/bilibili/upper/module/draft/helper/e;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const-class v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/bilibili/upper/module/draft/helper/e;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 49
    .line 50
    const-string v4, "fail"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string p0, "\u89e3\u6790\u8349\u7a3f\u6570\u636e\u5931\u8d25 muxInfo is null"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v5}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lhj2/e;->m(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/upper/module/draft/helper/e;->k(Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/editor/draftupdate/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p0, "\u89e3\u6790\u8349\u7a3f\u6570\u636e\u5931\u8d25 muxVideoTracks.bClipList is null"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, p0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v5}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;->b(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p0, p1, v4, p2, p3}, Lcom/bilibili/upper/module/draft/helper/e;->k(Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/editor/draftupdate/a;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private static k(Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/editor/draftupdate/a;)V
    .locals 9
    .param p2    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFromDraft(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->d(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicBeatEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget p1, Ldo2/i;->r5:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 26
    .line 27
    const-string p1, "fail"

    .line 28
    .line 29
    const-string p2, "\u65b0\u7248\u672c\u65e0\u6cd5\u517c\u5bb9"

    .line 30
    .line 31
    const-string p3, "editor"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {p4, p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->C1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "handleEditDraftInfo: before videoJson "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p4}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lcom/bilibili/upper/module/draft/helper/b;

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p4

    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move v7, p3

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/draft/helper/b;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, v1, v8}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->b(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 112
    .line 113
    invoke-static {p0, p2, v0, v1, p3}, Lcom/bilibili/upper/module/draft/helper/e;->g(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JZ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {p4, p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;->b(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public static l(Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " handleUpDraft"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 9
    .line 10
    const-string v1, "biz_from"

    .line 11
    .line 12
    const-string v2, "\u8349\u7a3f\u7bb1-\u5feb\u53d1"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    const-string v1, "activity://uper/manuscript-up/"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/upper/module/draft/helper/d;

    .line 29
    .line 30
    invoke-direct {v1, p2, p1}, Lcom/bilibili/upper/module/draft/helper/d;-><init>(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x7b

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "biz_from"

    .line 4
    .line 5
    const-string v2, "\u8349\u7a3f\u7bb1-\u5feb\u53d1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v1, "activity://uper/manuscript-up/"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/upper/module/draft/helper/c;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1, p3}, Lcom/bilibili/upper/module/draft/helper/c;-><init>(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x7b

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "current_edit"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "current_video"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static synthetic o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;ZLjava/lang/Boolean;)Lgf3/s;
    .locals 2

    .line 1
    sget-object p5, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/bilibili/studio/config/UpperFawkesConfig;->C1()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/bilibili/upper/module/draft/helper/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "handleEditDraftInfo: after videoJson "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v0, p3, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 36
    .line 37
    invoke-static {p2, p0, v0, v1, p4}, Lcom/bilibili/upper/module/draft/helper/e;->g(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p1, p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;->b(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static synthetic p(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 12
    .line 13
    const-string p0, "INTENTE_DATA_DRAFTID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "edit_bgm_sid"

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string p0, "param_control"

    .line 26
    .line 27
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static synthetic q(ILcom/bilibili/upper/module/draft/bean/DraftItemBean;ZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 12
    .line 13
    const-string p0, "INTENTE_DATA_DRAFTID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "edit_bgm_sid"

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bgmSid:J

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string p0, "is_new_ui"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string p0, "param_control"

    .line 31
    .line 32
    invoke-interface {p3, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Json = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ",class="

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ","

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/draft/helper/f;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget p0, Ldo2/i;->S2:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftState(I)V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public static t(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/upper/module/draft/helper/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private static u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftState(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getDraftType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lhj2/a;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lhj2/e;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method
