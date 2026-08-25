.class public Lcom/bilibili/ogv/misc/seasonlist/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/bilibili/bangumi/n;->Y2:I

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->l:Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v0, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->f:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "-1"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget p1, Ljv1/g;->Y:I

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
    invoke-static {p0, p1, v1}, Lcom/bilibili/ogv/misc/seasonlist/j;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget p1, Ljv1/g;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/bilibili/bangumi/n;->a0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lcom/bilibili/bangumi/n;->b0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget p2, Lcom/bilibili/bangumi/n;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p2, Lcom/bilibili/bangumi/n;->X:I

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
