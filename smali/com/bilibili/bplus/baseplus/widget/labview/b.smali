.class public Lcom/bilibili/bplus/baseplus/widget/labview/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(C)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const v0, 0xd7ff

    .line 20
    .line 21
    .line 22
    if-le p0, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const v0, 0xe000

    .line 25
    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    const v0, 0xfffd

    .line 30
    .line 31
    .line 32
    if-le p0, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x10000

    .line 35
    .line 36
    if-lt p0, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x10ffff

    .line 39
    .line 40
    .line 41
    if-gt p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method
