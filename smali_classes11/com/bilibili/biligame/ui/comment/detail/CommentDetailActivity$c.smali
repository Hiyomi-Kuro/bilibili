.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

.field final synthetic d:Lcom/bilibili/biligame/widget/dialog/n$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/widget/dialog/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->d:Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Va(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string v5, "is_official_reply"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    const-string v6, "reply_no"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    const-string v7, "special_identity"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v7, v6, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, v4

    .line 69
    :goto_0
    new-instance v7, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 75
    .line 76
    invoke-static {v8}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ba(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    const-string v9, "emotes"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-static {v8}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v8, v4

    .line 100
    :goto_1
    new-instance v9, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c$a;

    .line 101
    .line 102
    invoke-direct {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c$a;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v10, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 106
    .line 107
    invoke-static {v8, v9, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/util/HashMap;

    .line 112
    .line 113
    iput-object v8, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->emotes:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v8, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    const-string v9, "jump_urls"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-static {v8}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v8, v4

    .line 133
    :goto_2
    new-instance v9, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c$b;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c$b;-><init>()V

    .line 136
    .line 137
    .line 138
    new-array v10, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 139
    .line 140
    invoke-static {v8, v9, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/HashMap;

    .line 145
    .line 146
    iput-object v8, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 151
    .line 152
    iget-object v10, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-wide v11, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 167
    .line 168
    invoke-virtual {v8, v11, v12}, Lcom/bilibili/biligame/utils/w0;->p(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v5, p1, v9}, Lcom/bilibili/biligame/utils/w0;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->publishTime:Ljava/lang/String;

    .line 177
    .line 178
    iput v3, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 179
    .line 180
    iput v3, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 181
    .line 182
    iput-object v6, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->specialIdentity:Ljava/lang/String;

    .line 183
    .line 184
    iput v3, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->reportStatus:I

    .line 185
    .line 186
    invoke-static {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_3
    iput v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyType:I

    .line 194
    .line 195
    invoke-static {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iput-wide v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 200
    .line 201
    iput-boolean v0, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->official:Z

    .line 202
    .line 203
    iput-object v10, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUserName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, ""

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    move-object p1, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-static {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    iget-wide v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object p1, v4

    .line 229
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_4
    iput-object p1, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUid:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v9}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ca(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/api/BiligameMyInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->mid:J

    .line 242
    .line 243
    iput-wide v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 244
    .line 245
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->uname:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->face:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userFace:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->level:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userLevel:I

    .line 260
    .line 261
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->officialVerify:Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;

    .line 262
    .line 263
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;->type:I

    .line 264
    .line 265
    iput v5, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->verifyType:I

    .line 266
    .line 267
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;->desc:Ljava/lang/String;

    .line 268
    .line 269
    iput-object p1, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->verifyDesc:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    const-string p1, "adapter"

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v4

    .line 285
    :cond_7
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 286
    .line 287
    invoke-static {v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ga(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v1, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    const/4 v1, 0x0

    .line 295
    :goto_5
    invoke-virtual {p1, v7, v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/i;->e1(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    const-string p1, "editText"

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move-object v4, p1

    .line 313
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget v0, Lcom/bilibili/biligame/s;->n2:I

    .line 323
    .line 324
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->nb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isForbid()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    new-array v0, v0, [Lkotlin/Pair;

    .line 369
    .line 370
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 371
    .line 372
    invoke-static {v4}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "game_base_id"

    .line 377
    .line 378
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v0, v3

    .line 383
    .line 384
    const-string v3, "platform_type"

    .line 385
    .line 386
    const-string v4, "\u5b89\u5353"

    .line 387
    .line 388
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v0, v1

    .line 393
    .line 394
    const-string v1, "action_type"

    .line 395
    .line 396
    const-string v3, "\u56de\u590d\u53d1\u5e03"

    .line 397
    .line 398
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aput-object v1, v0, v2

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "game-detail-page"

    .line 409
    .line 410
    const-string v2, "blocking-alert-popup"

    .line 411
    .line 412
    const-string v3, "all"

    .line 413
    .line 414
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 424
    .line 425
    if-nez p1, :cond_b

    .line 426
    .line 427
    const-string p1, "\u7531\u4e8e\u60a8\u4e4b\u524d\u7684\u4e0d\u6b63\u5f53\u8a00\u8bba\uff0c\u76ee\u524d\u65e0\u6cd5\u53d1\u8868\u8bc4\u4ef7\u6216\u56de\u590d"

    .line 428
    .line 429
    :cond_b
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isBlock()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 440
    .line 441
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_7

    .line 460
    :cond_d
    move-object v1, v4

    .line 461
    :goto_7
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 464
    .line 465
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    iget-wide v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 472
    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_e
    const-string v3, "comment-detail-page"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/bilibili/biligame/helper/GameCommentHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p1, :cond_f

    .line 495
    .line 496
    const-string p1, "\u56de\u590d\u5931\u8d25"

    .line 497
    .line 498
    :cond_f
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 503
    .line 504
    const/16 v1, -0x3f9

    .line 505
    .line 506
    if-ne v0, v1, :cond_11

    .line 507
    .line 508
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->d:Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/n$a;->b()V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 521
    .line 522
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 529
    .line 530
    const-string v3, "comment_detail_tips"

    .line 531
    .line 532
    invoke-virtual {v1, v3, v2, p1}, Lcom/bilibili/biligame/mod/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-void
.end method
