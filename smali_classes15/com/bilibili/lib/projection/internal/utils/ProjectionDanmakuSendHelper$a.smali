.class public final Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSend(Landroid/content/Context;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a",
        "Lqx1/b;",
        "Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "biliscreencast_release"
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

.field final synthetic d:Lfl1/d;


# direct methods
.method constructor <init>(Lvu3/c;Landroid/content/Context;Lfl1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->b:Lvu3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->d:Lfl1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lretrofit2/HttpException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lretrofit2/b0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x1f4

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lqt3/g;->b3:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 54
    .line 55
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

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
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/16 p1, -0x65

    .line 69
    .line 70
    if-eq v1, p1, :cond_4

    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    if-eq v1, p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->access$signOut(Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;Landroid/content/Context;)Lx4/g;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSendDanmakuFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSendDanmakuFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0xee49
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->n(Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->b:Lvu3/c;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->getDmidStr()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->b:Lvu3/c;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->getAction()Ljava/lang/String;

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
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->getVisible()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_6

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->getDmidStr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v3, p1

    .line 65
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;->d:Lfl1/d;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSendDanmakuSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfl1/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string p1, "ProjectionDanmakuSendHelper"

    .line 72
    .line 73
    const-string v0, "danmaku send success, but server say that it is not visible"

    .line 74
    .line 75
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void
.end method
