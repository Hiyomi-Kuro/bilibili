.class public final Lqu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "b",
        "a",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    const-string v1, "^((https|http):\\/\\/)\\S+"

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/16 v6, 0x20

    .line 23
    .line 24
    if-gt v4, v2, :cond_6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v2

    .line 31
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gtz v7, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-nez v5, :cond_4

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-nez v7, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 60
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4
    if-gt v4, v2, :cond_c

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    move v7, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v2

    .line 86
    :goto_5
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gtz v7, :cond_8

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/4 v7, 0x0

    .line 99
    :goto_6
    if-nez v5, :cond_a

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-nez v7, :cond_b

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_c
    :goto_7
    add-int/2addr v2, v3

    .line 115
    invoke-interface {p0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_d
    :goto_8
    return v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
