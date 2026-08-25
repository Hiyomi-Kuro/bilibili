.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->o(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;ILjava/util/Map;Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d",
        "Lqx1/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;",
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
.field final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

.field final synthetic c:Ltv/danmaku/biliplayerv2/e;

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

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
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqt3/g;->Y2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lretrofit2/HttpException;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lretrofit2/b0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x1f4

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lqt3/g;->b3:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 54
    .line 55
    iget v6, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, p1

    .line 65
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/16 p1, -0x65

    .line 69
    .line 70
    if-eq v6, p1, :cond_4

    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    if-eq v6, p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Landroid/content/Context;)Lx4/g;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

    .line 84
    .line 85
    sget v0, Lqt3/g;->b1:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 93
    .line 94
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v6, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1, v1, v0, v2, v3}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 108
    .line 109
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 110
    .line 111
    iget v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->d:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/4 v6, -0x1

    .line 122
    :goto_2
    sget-object p1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 123
    .line 124
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v1, v0, v2, v3}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 131
    .line 132
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 133
    .line 134
    iget v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->d:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xee49
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->getIdStr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v3, ""

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v4, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/e;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object p1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->c:Ltv/danmaku/biliplayerv2/e;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$d;->e:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lqt3/g;->N2:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->toast(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
