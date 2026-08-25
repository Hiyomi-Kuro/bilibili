.class public abstract Lbv3/a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbv3/a;",
        "Lqx1/a;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "result",
        "m",
        "l",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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
            "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;",
            ">;",
            "Lretrofit2/b0<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;",
            ">;)V"
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
    if-eqz v0, :cond_4

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
    check-cast p2, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lbv3/a;->l(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 41
    .line 42
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, p2}, Lbv3/a;->l(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbv3/a;->m(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V
.end method

.method public m(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiResponse;)V
    .locals 0

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
