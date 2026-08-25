.class public final Lcom/bilibili/bson/adapter/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "bson-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v0, v4, :cond_7

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lkotlin/text/a;->c(C)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_6

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/16 v6, 0x30

    .line 29
    .line 30
    if-gt v6, v4, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x3a

    .line 33
    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x30

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v6, 0x61

    .line 43
    .line 44
    if-gt v6, v4, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x67

    .line 47
    .line 48
    if-ge v4, v6, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x57

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v6, 0x41

    .line 56
    .line 57
    if-gt v6, v4, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x47

    .line 60
    .line 61
    if-ge v4, v6, :cond_3

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x37

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return-object v5

    .line 72
    :cond_4
    const/16 v1, 0x23

    .line 73
    .line 74
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    if-eq v1, v6, :cond_8

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_8
    const/16 p0, 0x8

    .line 85
    .line 86
    if-ne v2, p0, :cond_9

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_9
    const/4 p0, 0x6

    .line 94
    if-ne v2, p0, :cond_a

    .line 95
    .line 96
    const/high16 p0, -0x1000000

    .line 97
    .line 98
    or-int/2addr p0, v3

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_a
    return-object v5
.end method
