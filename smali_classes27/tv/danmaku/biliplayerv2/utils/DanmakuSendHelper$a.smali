.class public final Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSend(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Ljava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
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
        "tv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a",
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

.field final synthetic e:Ltv/danmaku/biliplayerv2/e;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvu3/c;Landroid/content/Context;Lsf3/a;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/biliplayerv2/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->b:Lvu3/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->d:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->e:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

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
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 55
    .line 56
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/16 p1, -0x65

    .line 70
    .line 71
    if-eq v1, p1, :cond_4

    .line 72
    .line 73
    const/4 p1, -0x2

    .line 74
    if-eq v1, p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1, v0}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->access$signOut(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Landroid/content/Context;)Lx4/g;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 85
    .line 86
    sget v0, Lqt3/g;->b1:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 94
    .line 95
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 101
    .line 102
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->e:Ltv/danmaku/biliplayerv2/e;

    .line 103
    .line 104
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->b:Lvu3/c;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v3, p1, v0, v2, v4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->e:Ltv/danmaku/biliplayerv2/e;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->f:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v1, -0x1

    .line 127
    :goto_2
    sget-object v3, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 128
    .line 129
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->e:Ltv/danmaku/biliplayerv2/e;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v3, p1, v0, v2, v4}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuFailed(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Lvu3/c;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->e:Ltv/danmaku/biliplayerv2/e;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->f:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult$default(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
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
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->n(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->b:Lvu3/c;

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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->b:Lvu3/c;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    iput-object v1, v0, Lvu3/c;->t:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getVisible()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->b:Lvu3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuSuccess(Landroid/content/Context;Lvu3/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->d:Lsf3/a;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string v0, "BiliPlayerV2"

    .line 62
    .line 63
    const-string v1, "danmaku send success, but server say that it is not visible"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->e:Ltv/danmaku/biliplayerv2/e;

    .line 71
    .line 72
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$a;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendResponse;->getDmid()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    :cond_6
    const-string p1, ""

    .line 89
    .line 90
    :cond_7
    const-string v3, "0"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v2, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->onSendDanmakuReportResult(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
