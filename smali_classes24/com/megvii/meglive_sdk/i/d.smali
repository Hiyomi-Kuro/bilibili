.class public final Lcom/megvii/meglive_sdk/i/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    filled-new-array {v0, v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    filled-new-array {v0, v0, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    filled-new-array {v0, v2, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v3, 0x3

    .line 28
    if-ne p0, v3, :cond_3

    .line 29
    .line 30
    filled-new-array {v0, v2, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 v3, 0x4

    .line 36
    if-ne p0, v3, :cond_4

    .line 37
    .line 38
    filled-new-array {v2, v0, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    const/4 v3, 0x5

    .line 44
    if-ne p0, v3, :cond_5

    .line 45
    .line 46
    filled-new-array {v2, v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    const/4 v3, 0x6

    .line 52
    if-ne p0, v3, :cond_6

    .line 53
    .line 54
    filled-new-array {v2, v2, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_6
    const/4 v1, 0x7

    .line 60
    if-ne p0, v1, :cond_7

    .line 61
    .line 62
    filled-new-array {v2, v2, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    filled-new-array {v0, v0, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
