.class public Lcom/bilibili/app/authorspace/ui/c0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget p1, Lnc/n;->P1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lnc/n;->O1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
