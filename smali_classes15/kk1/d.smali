.class public final synthetic Lkk1/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lkk1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lkk1/e;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lkk1/e;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static d(Lkk1/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(Lkk1/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static f(Lkk1/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static g(Lkk1/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static h(Lkk1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Lkk1/e;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "_sdk"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
