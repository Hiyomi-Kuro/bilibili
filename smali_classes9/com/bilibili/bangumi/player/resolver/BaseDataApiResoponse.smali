.class public Lcom/bilibili/bangumi/player/resolver/BaseDataApiResoponse;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/okretro/BaseResponse;"
    }
.end annotation


# instance fields
.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractResult(Lretrofit2/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bangumi/player/resolver/BaseDataApiResoponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bangumi/player/resolver/BaseDataApiResoponse;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bangumi/player/resolver/BaseDataApiResoponse;->result:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
