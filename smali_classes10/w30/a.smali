.class public abstract Lw30/a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\n\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000e\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw30/a;",
        "T",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "data",
        "Lgf3/s;",
        "l",
        "(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "Lretrofit2/b0;",
        "response",
        "g",
        "",
        "i",
        "result",
        "o",
        "m",
        "(Ljava/lang/Object;)V",
        "n",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "api_release"
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

.method private final l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw30/a;->i()Z

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
    invoke-static {}, Lec/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "onFailure"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw30/a;->n(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 3
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
    invoke-virtual {p0}, Lw30/a;->i()Z

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
    invoke-direct {p0, p1, v0, v1}, Lw30/a;->l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/Object;)V

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
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lw30/a;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lec/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 47
    .line 48
    const/16 v1, -0x190

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    const-string p2, "BiliApi"

    .line 53
    .line 54
    const-string v1, "WTF?! Check your parameters!"

    .line 55
    .line 56
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 62
    .line 63
    iget-object v2, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, v1, v2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v0}, Lw30/a;->l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lw30/a;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lw30/a;->o(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw30/a;->o(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "errorCode:"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    const-string p2, "LiveCaptchaTag"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
