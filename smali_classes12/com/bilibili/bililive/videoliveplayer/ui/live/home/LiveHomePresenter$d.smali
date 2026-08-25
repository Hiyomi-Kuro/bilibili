.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->O(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d",
        "Lh50/a;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "result",
        "Lgf3/s;",
        "o",
        "data",
        "p",
        "",
        "t",
        "q",
        "",
        "i",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/widget/presenter/a;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->o(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh50/a;->o(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setNetWorking(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "getLogMessage"

    .line 15
    .line 16
    const-string v6, "LiveLog"

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 21
    .line 22
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v12, "postUserSubscription data == null"

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v7, v3

    .line 51
    move-object v8, v12

    .line 52
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v12

    .line 82
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    iget-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 90
    .line 91
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface {v7}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "postUserSubscription data.activityStatus = "

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez v4, :cond_5

    .line 130
    .line 131
    move-object v12, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v12, v4

    .line 134
    :goto_2
    invoke-static {v7, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move-object v11, v7

    .line 149
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-nez v4, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v3, v4

    .line 194
    :goto_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    const/4 v10, 0x3

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object v11, v7

    .line 206
    move-object v12, v3

    .line 207
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getButtonText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setButtonText(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq v0, v2, :cond_c

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setActivityStatus(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setActivityStatus(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->d:I

    .line 251
    .line 252
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 253
    .line 254
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->It(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "postUserSubscription onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1, p2, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setNetWorking(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->u(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
