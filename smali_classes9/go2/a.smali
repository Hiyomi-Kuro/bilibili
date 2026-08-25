.class public abstract Lgo2/a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/a<",
        "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
        "TT;>;>;"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
            "TT;>;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqx1/a;->i()Z

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
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/upper/api/custom/UpperGeneralResponse;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lgo2/a;->l(Ljava/lang/Object;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lec/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 45
    .line 46
    const/16 v1, -0x190

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const-string v0, "BiliApi"

    .line 51
    .line 52
    const-string v1, "WTF?! Check your parameters!"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 58
    .line 59
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 60
    .line 61
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p2, Lcom/bilibili/upper/api/custom/UpperGeneralResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lgo2/a;->l(Ljava/lang/Object;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/custom/UpperGeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgo2/a;->m(Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Ljava/lang/Object;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public m(Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
