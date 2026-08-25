.class public Lyx1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lretrofit2/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b(Lretrofit2/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
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
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

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
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

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

.method public static c([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x65

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method
