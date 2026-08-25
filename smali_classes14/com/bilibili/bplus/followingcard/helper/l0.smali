.class public Lcom/bilibili/bplus/followingcard/helper/l0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(II)[I
    .locals 11

    .line 1
    const/16 v0, 0x5a0

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    const/16 v3, 0x258

    .line 8
    .line 9
    const/16 v4, 0x190

    .line 10
    .line 11
    const/16 v5, 0xc8

    .line 12
    .line 13
    if-gt p0, v5, :cond_0

    .line 14
    .line 15
    const/16 v6, 0xc8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-le p0, v5, :cond_1

    .line 19
    .line 20
    if-gt p0, v4, :cond_1

    .line 21
    .line 22
    const/16 v6, 0x190

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-le p0, v4, :cond_2

    .line 26
    .line 27
    if-gt p0, v3, :cond_2

    .line 28
    .line 29
    const/16 v6, 0x258

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-le p0, v3, :cond_3

    .line 33
    .line 34
    if-gt p0, v2, :cond_3

    .line 35
    .line 36
    const/16 v6, 0x2d0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-le p0, v2, :cond_4

    .line 40
    .line 41
    if-gt p0, v1, :cond_4

    .line 42
    .line 43
    const/16 v6, 0x438

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-le p0, v1, :cond_5

    .line 47
    .line 48
    if-gt p0, v0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/16 v6, 0x5a0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-le p0, v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move v6, p0

    .line 57
    :goto_1
    filled-new-array {p0, p1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-lez p0, :cond_f

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    int-to-float v7, p0

    .line 65
    div-float/2addr p1, v7

    .line 66
    int-to-float v7, v6

    .line 67
    mul-float v7, v7, p1

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    filled-new-array {v6, v7}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    mul-int v9, v6, v7

    .line 75
    .line 76
    const v10, 0x3e72710

    .line 77
    .line 78
    .line 79
    if-gt v9, v10, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x7e70

    .line 82
    .line 83
    if-le v7, v9, :cond_e

    .line 84
    .line 85
    :cond_7
    if-eq v6, v5, :cond_d

    .line 86
    .line 87
    if-eq v6, v4, :cond_c

    .line 88
    .line 89
    if-eq v6, v3, :cond_b

    .line 90
    .line 91
    if-eq v6, v2, :cond_a

    .line 92
    .line 93
    if-eq v6, v1, :cond_9

    .line 94
    .line 95
    if-eq v6, v0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/16 p0, 0x438

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    const/16 p0, 0x2d0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    const/16 p0, 0x258

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    const/16 p0, 0x190

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_c
    const/16 p0, 0xc8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_d
    div-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    :goto_2
    if-lez p0, :cond_e

    .line 116
    .line 117
    int-to-float v0, p0

    .line 118
    mul-float p1, p1, v0

    .line 119
    .line 120
    float-to-int p1, p1

    .line 121
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/l0;->a(II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_3

    .line 126
    :cond_e
    move-object v7, v8

    .line 127
    :cond_f
    :goto_3
    return-object v7
.end method
