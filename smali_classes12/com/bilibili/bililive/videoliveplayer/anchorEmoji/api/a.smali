.class public abstract Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 4
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lec/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 47
    .line 48
    const/16 v2, -0x190

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    const-string v0, "BiliApi"

    .line 53
    .line 54
    const-string v2, "?! Check your parameters!"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 60
    .line 61
    const v2, 0x30d4d

    .line 62
    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    const v2, 0x30d5b

    .line 67
    .line 68
    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 72
    .line 73
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 74
    .line 75
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->m(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_0
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 97
    .line 98
    iget v2, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 99
    .line 100
    iget-object v3, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 110
    .line 111
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 112
    .line 113
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_5
    :try_start_1
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    const-class p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public abstract i()Z
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->p(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lec/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const-string p3, "onFailure"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {p3, v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;->m(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected abstract m(Lretrofit2/b;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    .param p2    # Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public p(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
