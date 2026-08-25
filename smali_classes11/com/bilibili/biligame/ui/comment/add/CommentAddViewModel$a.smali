.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->p3(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/add/CommentAddViewModel$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/biligame/widget/dialog/n$a;

.field final synthetic e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/n$a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->d:Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->s3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->s3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->y3()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_d

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/biligame/bean/CommentShare;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bilibili/biligame/bean/CommentShare;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->f:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    :goto_0
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/bean/CommentShare;->setVideoImage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :goto_1
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/bean/CommentShare;->setGameIcon(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v4

    .line 67
    :goto_2
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/bean/CommentShare;->setStar(Ljava/lang/Float;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setCommentStar(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setGameName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v2, v4

    .line 92
    :goto_4
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setCommentNumber(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v2, v4

    .line 105
    :goto_5
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setValidCommentNumber(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->developerName:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object v2, v4

    .line 114
    :goto_6
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setDeveloperName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->tagName:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v2, v4

    .line 123
    :goto_7
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setTagName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v2, v4

    .line 136
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setGameId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/bean/CommentShare;->setComment(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->shareComment:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move-object v2, v4

    .line 152
    :goto_9
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setShareComment(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move-object v2, v4

    .line 161
    :goto_a
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setSummary(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_b
    move-object v2, v4

    .line 170
    :goto_b
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/bean/CommentShare;->setExpandedName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_c
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/bean/CommentShare;->setSource(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Y(Landroid/content/Context;Lcom/bilibili/biligame/bean/CommentShare;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->c:Landroid/content/Context;

    .line 191
    .line 192
    sget v0, Lcom/bilibili/biligame/s;->n2:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    :goto_c
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->m3(Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->v3()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x6

    .line 216
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->e:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->u3()Landroidx/lifecycle/g0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isForbid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    new-array v0, v0, [Lkotlin/Pair;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->b:Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->v3()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "game_base_id"

    .line 259
    .line 260
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    aput-object v2, v0, v3

    .line 266
    .line 267
    const-string v2, "platform_type"

    .line 268
    .line 269
    const-string v3, "\u5b89\u5353"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v1

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "game-detail-page"

    .line 282
    .line 283
    const-string v2, "blocking-alert-popup"

    .line 284
    .line 285
    const-string v3, "all"

    .line 286
    .line 287
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->c:Landroid/content/Context;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 293
    .line 294
    if-nez p1, :cond_f

    .line 295
    .line 296
    const-string p1, "\u7531\u4e8e\u60a8\u4e4b\u524d\u7684\u4e0d\u6b63\u5f53\u8a00\u8bba\uff0c\u76ee\u524d\u65e0\u6cd5\u53d1\u8868\u8bc4\u4ef7\u6216\u56de\u590d"

    .line 297
    .line 298
    :cond_f
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 303
    .line 304
    const/16 v1, -0x3f9

    .line 305
    .line 306
    if-ne v0, v1, :cond_11

    .line 307
    .line 308
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->d:Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/n$a;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel$a;->c:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v2, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 323
    .line 324
    const-string v3, "comment_add_tips"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0, p1}, Lcom/bilibili/biligame/mod/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    return-void
.end method
