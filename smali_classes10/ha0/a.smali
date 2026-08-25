.class public final Lha0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Lzz0/h;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    const-string v6, "x86"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_5

    .line 20
    .line 21
    const-string v6, "x86_64"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_5

    .line 28
    .line 29
    const-string v6, "arm64-v8a"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "armeabi-v7a"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lha0/b;->i()Lha0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lha0/b;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lha0/b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lha0/b;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lha0/b;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x1

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    return v2

    .line 83
    :cond_6
    return v4
.end method
