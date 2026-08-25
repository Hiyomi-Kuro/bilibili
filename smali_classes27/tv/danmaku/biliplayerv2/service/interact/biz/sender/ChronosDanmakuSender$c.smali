.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->n(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;Lev3/a;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c",
        "Lqx1/b;",
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lvu3/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

.field final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ltv/danmaku/biliplayerv2/e;

.field final synthetic h:Lev3/a;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvu3/c;Landroid/content/Context;Lsf3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/e;Lev3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/biliplayerv2/e;",
            "Lev3/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->d:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev3/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lev3/a;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkv3/c;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "is_success"

    .line 29
    .line 30
    const-string v4, "0"

    .line 31
    .line 32
    const-string v5, "content"

    .line 33
    .line 34
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "player.player.dm-send.preview-click.player"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lqt3/g;->Y2:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lretrofit2/HttpException;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lretrofit2/b0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v3, 0x1f4

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_3
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 87
    .line 88
    sget v1, Lqt3/g;->b3:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 100
    .line 101
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/16 p1, -0x65

    .line 115
    .line 116
    if-eq v1, p1, :cond_6

    .line 117
    .line 118
    const/4 p1, -0x2

    .line 119
    if-eq v1, p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Landroid/content/Context;)Lx4/g;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 130
    .line 131
    sget v0, Lqt3/g;->b1:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 139
    .line 140
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 146
    .line 147
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 148
    .line 149
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v3, p1, v0, v2, v4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lev3/a;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    const/4 v1, -0x1

    .line 176
    :goto_2
    sget-object v3, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 177
    .line 178
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v3, p1, v0, v2, v4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lev3/a;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0xee49
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->n(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getDmidStr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v2, v1

    .line 30
    :goto_2
    iput-object v2, v0, Lvu3/c;->t:Ljava/lang/String;

    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getAnimation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_4

    .line 44
    :cond_5
    move-object v2, v1

    .line 45
    :goto_4
    iput-object v2, v0, Lvu3/c;->u:Ljava/lang/String;

    .line 46
    .line 47
    :goto_5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_6
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getColorful()Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$Colorful;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_7
    iput-object v1, v0, Lvu3/c;->v:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$Colorful;

    .line 59
    .line 60
    :goto_6
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getDmContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getDmContent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_9
    :goto_7
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getVisible()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuSuccess(Landroid/content/Context;Lvu3/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    const-string v0, "ChronosDanmakuSender"

    .line 112
    .line 113
    const-string v1, "danmaku send success, but server say that it is not visible"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_8
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->d:Lsf3/a;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 126
    .line 127
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->b:Lvu3/c;

    .line 128
    .line 129
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Lvu3/c;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 135
    .line 136
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 137
    .line 138
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lev3/a;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getDmid()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    :cond_c
    const-string v3, ""

    .line 159
    .line 160
    :cond_d
    const-string v4, "0"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->h:Lev3/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lev3/a;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->g:Ltv/danmaku/biliplayerv2/e;

    .line 176
    .line 177
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$c;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v7, Lkv3/c;

    .line 184
    .line 185
    const-string v1, "content"

    .line 186
    .line 187
    const-string v3, "dmid"

    .line 188
    .line 189
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getDmid()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "is_success"

    .line 198
    .line 199
    const-string v6, "1"

    .line 200
    .line 201
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "player.player.dm-send.preview-click.player"

    .line 206
    .line 207
    invoke-direct {v7, v1, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v7}, Lkv3/a;->d(Lkv3/b;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void
.end method
