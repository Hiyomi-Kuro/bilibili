.class public Llo0/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x219229

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    :goto_0
    return p1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/bilibili/bplus/followingcard/n;->O0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/c0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0xee4a

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lkq0/f;->T(Landroid/content/Context;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/bilibili/bplus/followingcard/n;->N0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/c0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0xee49

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lkq0/f;->T(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method
