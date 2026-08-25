.class Lkotlin/io/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "Ljava/io/File;",
        "Lkotlin/io/e;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)I
    .locals 8

    .line 1
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v1, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, v6

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    add-int/2addr v0, v7

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v7

    .line 61
    :cond_2
    const/16 v1, 0x3a

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    add-int/2addr v0, v7

    .line 74
    return v0

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v3, v0, v2}, Lkotlin/text/n;->k0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    return v3
.end method

.method public static final b(Ljava/io/File;)Lkotlin/io/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/io/h;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    new-array v4, p0, [C

    .line 31
    .line 32
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 33
    .line 34
    aput-char p0, v4, v1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p0, v0

    .line 83
    :goto_1
    new-instance v0, Lkotlin/io/e;

    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lkotlin/io/e;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
