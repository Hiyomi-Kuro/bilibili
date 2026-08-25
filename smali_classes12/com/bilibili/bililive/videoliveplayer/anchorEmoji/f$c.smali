.class public final Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;
.super Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\u000f\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/anchorEmoji/f$c",
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;",
        "",
        "i",
        "",
        "t",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "data",
        "Lgf3/s;",
        "o",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "call",
        "e",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
        "n",
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
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 7
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

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lbk0/a;

    .line 5
    .line 6
    new-instance v2, Lbk0/a$f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lbk0/a$f;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 18
    .line 19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "sendGoldGift failed: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v2

    .line 53
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v5, "LiveLog"

    .line 62
    .line 63
    const-string v6, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_2
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v0, p1, v4, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    instance-of p1, p2, Lcom/bilibili/api/BiliApiException;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 98
    .line 99
    new-array v0, v0, [Lbk0/a;

    .line 100
    .line 101
    new-instance v1, Lbk0/a$h;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lbk0/a$h;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 113
    .line 114
    new-array p2, v0, [Lbk0/a;

    .line 115
    .line 116
    new-instance v0, Lbk0/a$h;

    .line 117
    .line 118
    sget v1, Lyj0/k;->C0:I

    .line 119
    .line 120
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lbk0/a$h;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, p2, v3

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lbk0/a;

    .line 5
    .line 6
    new-instance v2, Lbk0/a$f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lbk0/a$f;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 18
    .line 19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    const-string v2, "sendGoldGift success."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v4, "LiveLog"

    .line 38
    .line 39
    const-string v5, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, v2

    .line 62
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->h3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)Lak0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 77
    .line 78
    new-array v2, v0, [Lbk0/a;

    .line 79
    .line 80
    new-instance v4, Lbk0/a$a;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lbk0/a$a;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lak0/a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {p1}, Lak0/a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1}, Lak0/a;->c()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1}, Lak0/a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    move-object v4, v1

    .line 107
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->g3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;JIIJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lak0/a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p1}, Lak0/a;->c()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lak0/a;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v1, v2, v3, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/b;->c(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;JII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lbk0/a;

    .line 5
    .line 6
    new-instance v2, Lbk0/a$f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lbk0/a$f;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 18
    .line 19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "sendGoldGift error: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v2

    .line 53
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v5, "LiveLog"

    .line 62
    .line 63
    const-string v6, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_2
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v0, p2, v4, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    instance-of p2, p1, Lcom/bilibili/api/BiliApiException;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 90
    .line 91
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 92
    .line 93
    const p2, 0x30d4d

    .line 94
    .line 95
    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->i3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;)Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->getClickEffect()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->getJumpUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->m3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f$c;->b:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;

    .line 121
    .line 122
    new-array p2, v0, [Lbk0/a;

    .line 123
    .line 124
    new-instance v0, Lbk0/a$h;

    .line 125
    .line 126
    sget v1, Lyj0/k;->C0:I

    .line 127
    .line 128
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lbk0/a$h;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, p2, v3

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;->f3(Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/f;[Lbk0/a;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    return-void
.end method
