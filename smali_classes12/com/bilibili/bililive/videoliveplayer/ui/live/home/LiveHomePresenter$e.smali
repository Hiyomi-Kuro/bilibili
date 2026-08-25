.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->P(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lml0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e",
        "Lqx1/b;",
        "Lml0/a;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "upDataFeedDataAA error is "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v3

    .line 38
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v4, "LiveLog"

    .line 47
    .line 48
    const-string v5, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :goto_2
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->Fw(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lml0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->n(Lml0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lml0/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->Er(Lml0/a;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e;->Fw(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->d(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->d:I

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lml0/a;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->count:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1e

    .line 65
    .line 66
    if-le p1, v0, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->hasMoreData()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 83
    .line 84
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v4, ""

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v6, "getLogMessage"

    .line 98
    .line 99
    const-string v7, "LiveLog"

    .line 100
    .line 101
    const-string v8, "presenter doTabOrTagSelect hasNextPage = "

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v5, :cond_4

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v7, v5

    .line 130
    :goto_3
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v6, p1

    .line 145
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v1

    .line 181
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    if-nez v5, :cond_7

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v1, v5

    .line 189
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x8

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v6, p1

    .line 201
    move-object v7, v1

    .line 202
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->n0()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->n(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 218
    .line 219
    invoke-static {p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->B(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
