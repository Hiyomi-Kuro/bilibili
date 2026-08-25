.class public Ldo1/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "UPLOAD_ERROR_INNER"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "UPLOAD_ERROR_SERVER"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "UPLOAD_ERROR_FILE_NOT_FOUND"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "UPLOAD_ERROR_NO_NET"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "NO_ERROR"

    .line 31
    .line 32
    return-object p0
.end method
