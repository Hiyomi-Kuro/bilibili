.class public Lcom/bilibili/ogv/story/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogv/pub/season/a;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lcom/bilibili/ogv/pub/season/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/bilibili/bangumi/n;->a0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p2, Lcom/bilibili/bangumi/n;->b0:I

    .line 26
    .line 27
    :goto_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p3, v1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    if-ne p3, v0, :cond_2

    .line 38
    .line 39
    sget p1, Lcom/bilibili/bangumi/n;->V:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget p2, Lcom/bilibili/bangumi/n;->Y:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget p2, Lcom/bilibili/bangumi/n;->Z:I

    .line 52
    .line 53
    :goto_1
    new-array p3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p3, v1

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget p2, Lcom/bilibili/bangumi/n;->W:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget p2, Lcom/bilibili/bangumi/n;->X:I

    .line 68
    .line 69
    :goto_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p3, v1

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
