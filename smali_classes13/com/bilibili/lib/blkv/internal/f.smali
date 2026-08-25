.class public final Lcom/bilibili/lib/blkv/internal/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "utf8Size",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x80

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v5, 0x800

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v5, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt v4, v5, :cond_6

    .line 34
    .line 35
    const v5, 0xdfff

    .line 36
    .line 37
    .line 38
    if-le v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    if-ge v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v7, 0x0

    .line 51
    :goto_2
    const v8, 0xdbff

    .line 52
    .line 53
    .line 54
    if-gt v4, v8, :cond_5

    .line 55
    .line 56
    const v4, 0xdc00

    .line 57
    .line 58
    .line 59
    if-lt v7, v4, :cond_5

    .line 60
    .line 61
    if-le v7, v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move v2, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    return v3
.end method
