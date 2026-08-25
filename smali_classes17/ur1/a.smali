.class public abstract Lur1/a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "music_apicallback"

    .line 2
    .line 3
    const-string v1, "onFailure:"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResponse:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/b0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "music_apicallback"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/music/podcast/legacy/domain/NullResponseDataException;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bilibili/music/podcast/legacy/domain/NullResponseDataException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lur1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lec/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 75
    .line 76
    const/16 v1, -0x190

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    const-string v0, "BiliApi"

    .line 81
    .line 82
    const-string v1, "WTF?! Check your parameters!"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 88
    .line 89
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 90
    .line 91
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lur1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    new-instance p2, Lcom/bilibili/music/podcast/legacy/domain/NullResponseDataException;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/bilibili/music/podcast/legacy/domain/NullResponseDataException;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lur1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0, p2}, Lur1/a;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lur1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
