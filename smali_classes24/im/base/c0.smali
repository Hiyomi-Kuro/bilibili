.class public final Lim/base/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "default",
        "a",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lim/base/IMMossBusinessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lim/base/IMMossBusinessException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/base/IMMossBusinessException;->getErrorMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lkntr/base/moss/api/KNetworkException;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of p0, p0, Lkntr/base/moss/api/KBusinessException;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    const-string p1, "\u4f3c\u4e4e\u5df2\u65ad\u5f00\u4e0e\u4e92\u8054\u7f51\u7684\u8fde\u63a5"

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lim/base/c0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
