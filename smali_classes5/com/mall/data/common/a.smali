.class public abstract Lcom/mall/data/common/a;
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


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/common/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mall/data/common/a;->n(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/api/BiliApiException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mall_apicallback"

    .line 13
    .line 14
    const-string v1, "onFailure:"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lqx1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lqx1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mall_apicallback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    if-nez v0, :cond_2

    .line 5
    new-instance p2, Lcom/mall/data/common/NullResponseDataException;

    invoke-direct {p2}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lec/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    const/16 v1, -0x190

    if-ne p2, v1, :cond_3

    const-string p2, "BiliApi"

    const-string v1, "WTF?! Check your parameters!"

    .line 8
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    invoke-direct {p2, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 11
    new-instance p2, Lcom/mall/data/common/NullResponseDataException;

    invoke-direct {p2}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/common/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;->verfyValid()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/data/common/a;->o(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;)V

    return-void

    .line 16
    :cond_6
    iget-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/mall/data/common/a;->l(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/b0;->b()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Lretrofit2/b0;->b()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_8
    :goto_1
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    invoke-virtual {p2}, Lretrofit2/b0;->e()Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mall/data/common/a;->n(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/api/BiliApiException;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mall/data/common/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_9
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    invoke-virtual {p0, p1, v0}, Lcom/mall/data/common/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

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

.method protected n(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/api/BiliApiException;
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
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/api/BiliApiException;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "MALL.URL"

    .line 2
    .line 3
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mall/data/common/Mall429Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :goto_1
    const-string p2, "mall_apicallback"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public o(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;)V
    .locals 0

    .line 1
    return-void
.end method
