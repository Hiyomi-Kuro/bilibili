.class public final Lcom/bilibili/app/comment3/ui/widget/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/n0;",
        "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
        "b",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/app/comment3/data/model/n0;)Lcom/bilibili/app/comment/ext/model/PictureInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/widget/m;->b(Lcom/bilibili/app/comment3/data/model/n0;)Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/app/comment3/data/model/n0;)Lcom/bilibili/app/comment/ext/model/PictureInfo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/n0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/n0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_1
    const/16 v1, 0xb4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v5, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v5, 0xb4

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/n0;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v6, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v6, 0xb4

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/n0;->f()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/n0;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/n0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance p0, Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comment/ext/model/PictureInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
