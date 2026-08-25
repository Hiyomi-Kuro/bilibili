.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f;->b(Landroid/content/Context;Ljava/lang/Exception;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 13
    .line 14
    const/16 p2, 0x2f03

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    sget p1, Lri/h;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget p1, Lri/h;->I:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget p1, Lri/h;->U1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
