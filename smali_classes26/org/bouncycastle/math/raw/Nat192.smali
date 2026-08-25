.class public abstract Lorg/bouncycastle/math/raw/Nat192;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 84
    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    add-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 95
    .line 96
    ushr-long p0, v1, v0

    .line 97
    .line 98
    long-to-int p1, p0

    .line 99
    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget p0, p0, v5

    .line 109
    .line 110
    int-to-long v6, p0

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget p0, p1, v5

    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    and-long/2addr p0, v3

    .line 116
    add-long/2addr v6, p0

    .line 117
    aget p0, p2, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    ushr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
.end method

.method public static addTo([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 17
    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget v6, p0, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 30
    .line 31
    aget v9, p2, v8

    .line 32
    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p0, v5

    .line 39
    .line 40
    aput v6, p2, v8

    .line 41
    .line 42
    ushr-long/2addr v0, v4

    .line 43
    add-int/lit8 v5, p1, 0x2

    .line 44
    .line 45
    aget v6, p0, v5

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    and-long/2addr v6, v2

    .line 49
    add-int/lit8 v8, p3, 0x2

    .line 50
    .line 51
    aget v9, p2, v8

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    add-long/2addr v0, v6

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p0, v5

    .line 59
    .line 60
    aput v6, p2, v8

    .line 61
    .line 62
    ushr-long/2addr v0, v4

    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 64
    .line 65
    aget v6, p0, v5

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    and-long/2addr v6, v2

    .line 69
    add-int/lit8 v8, p3, 0x3

    .line 70
    .line 71
    aget v9, p2, v8

    .line 72
    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v2

    .line 75
    add-long/2addr v6, v9

    .line 76
    add-long/2addr v0, v6

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p0, v5

    .line 79
    .line 80
    aput v6, p2, v8

    .line 81
    .line 82
    ushr-long/2addr v0, v4

    .line 83
    add-int/lit8 v5, p1, 0x4

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    and-long/2addr v6, v2

    .line 89
    add-int/lit8 v8, p3, 0x4

    .line 90
    .line 91
    aget v9, p2, v8

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    and-long/2addr v9, v2

    .line 95
    add-long/2addr v6, v9

    .line 96
    add-long/2addr v0, v6

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p0, v5

    .line 99
    .line 100
    aput v6, p2, v8

    .line 101
    .line 102
    ushr-long/2addr v0, v4

    .line 103
    add-int/lit8 p1, p1, 0x5

    .line 104
    .line 105
    aget v5, p0, p1

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    and-long/2addr v5, v2

    .line 109
    add-int/lit8 p3, p3, 0x5

    .line 110
    .line 111
    aget v7, p2, p3

    .line 112
    .line 113
    int-to-long v7, v7

    .line 114
    and-long/2addr v2, v7

    .line 115
    add-long/2addr v5, v2

    .line 116
    add-long/2addr v0, v5

    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p0, p1

    .line 119
    .line 120
    aput v2, p2, p3

    .line 121
    .line 122
    ushr-long p0, v0, v4

    .line 123
    .line 124
    long-to-int p1, p0

    .line 125
    return p1
.end method

.method public static copy([II[II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([JI[JI)V
    .locals 3

    .line 1
    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static create64()[J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat192;->gte([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat192;->sub([II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat192;->sub([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static eq64([J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    .line 2
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static isOne64([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static isZero([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static isZero64([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static mul([II[II[II)V
    .locals 26

    .line 1
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    aget v14, p0, p1

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v2, v14, v0

    move-wide/from16 v18, v0

    long-to-int v0, v2

    aput v0, p4, p5

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v20, v14, v4

    add-long v1, v1, v20

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v20, v4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v6

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x2

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v8

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x3

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v10

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v14, v14, v12

    add-long/2addr v1, v14

    add-int/lit8 v3, p5, 0x5

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    add-int/lit8 v3, p5, 0x6

    long-to-int v2, v1

    aput v2, p4, v3

    const/4 v1, 0x1

    move/from16 v1, p5

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int v4, p1, v2

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    mul-long v16, v4, v18

    aget v0, p4, v3

    move-wide/from16 v22, v12

    int-to-long v12, v0

    and-long/2addr v12, v14

    add-long v12, v16, v12

    long-to-int v0, v12

    aput v0, p4, v3

    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    mul-long v16, v4, v20

    add-int/lit8 v24, v1, 0x2

    aget v0, p4, v24

    move/from16 p3, v2

    move/from16 p5, v3

    int-to-long v2, v0

    and-long/2addr v2, v14

    add-long v16, v16, v2

    add-long v12, v12, v16

    long-to-int v0, v12

    aput v0, p4, v24

    const/16 v0, 0x20

    ushr-long v2, v12, v0

    mul-long v12, v4, v6

    add-int/lit8 v16, v1, 0x3

    aget v0, p4, v16

    move-wide/from16 v24, v6

    int-to-long v6, v0

    and-long/2addr v6, v14

    add-long/2addr v12, v6

    add-long/2addr v2, v12

    long-to-int v0, v2

    aput v0, p4, v16

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v6, v4, v8

    add-int/lit8 v12, v1, 0x4

    aget v13, p4, v12

    move/from16 p2, v1

    int-to-long v0, v13

    and-long/2addr v0, v14

    add-long/2addr v6, v0

    add-long/2addr v2, v6

    long-to-int v0, v2

    aput v0, p4, v12

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v6, v4, v10

    add-int/lit8 v3, p2, 0x5

    aget v12, p4, v3

    int-to-long v12, v12

    and-long/2addr v12, v14

    add-long/2addr v6, v12

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p4, v3

    ushr-long/2addr v1, v0

    mul-long v4, v4, v22

    add-int/lit8 v3, p2, 0x6

    aget v6, p4, v3

    int-to-long v6, v6

    and-long/2addr v6, v14

    add-long/2addr v4, v6

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    add-int/lit8 v3, p2, 0x7

    long-to-int v2, v1

    aput v2, p4, v3

    add-int/lit8 v2, p3, 0x1

    move/from16 v1, p5

    move-wide/from16 v12, v22

    move-wide/from16 v6, v24

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 27

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v24, v10, v6

    add-long v3, v3, v24

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v24, v10, v20

    add-long v3, v3, v24

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v24, v10, v12

    add-long v3, v3, v24

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x6

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v4, p2, v5

    int-to-long v3, v4

    and-long v3, v3, v16

    add-long v3, v18, v3

    move-wide/from16 v18, v1

    long-to-int v1, v3

    aput v1, p2, v5

    ushr-long v1, v3, v0

    mul-long v3, v10, v6

    add-int/lit8 v22, v5, 0x1

    aget v0, p2, v22

    move-wide/from16 v23, v6

    int-to-long v6, v0

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, p2, v22

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v25, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v25, v3

    long-to-int v0, v1

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v25, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v25, v3

    long-to-int v0, v1

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v25, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v25, v3

    long-to-int v0, v1

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v10, v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v1, v10

    long-to-int v4, v1

    aput v4, p2, v3

    ushr-long/2addr v1, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v2, v1

    aput v2, p2, v5

    move-wide/from16 v1, v18

    move/from16 v5, v22

    move-wide/from16 v6, v23

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 14
    .line 15
    aget v8, p3, p4

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 27
    .line 28
    aget v9, p1, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 33
    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 36
    .line 37
    aget v4, p3, v4

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 44
    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 47
    .line 48
    ushr-long v4, v6, v8

    .line 49
    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 51
    .line 52
    aget v6, p1, v6

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 57
    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 60
    .line 61
    aget v9, p3, v9

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 68
    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 71
    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 74
    .line 75
    aget v9, p1, v9

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 80
    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 83
    .line 84
    aget v6, p3, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 91
    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 94
    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 97
    .line 98
    aget v6, p1, v6

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long v11, v0, v6

    .line 103
    .line 104
    add-long/2addr v11, v9

    .line 105
    add-int/lit8 v9, p4, 0x4

    .line 106
    .line 107
    aget v9, p3, v9

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    and-long/2addr v9, v2

    .line 111
    add-long/2addr v11, v9

    .line 112
    add-long/2addr v4, v11

    .line 113
    add-int/lit8 v9, p6, 0x4

    .line 114
    .line 115
    long-to-int v10, v4

    .line 116
    aput v10, p5, v9

    .line 117
    .line 118
    ushr-long/2addr v4, v8

    .line 119
    add-int/lit8 v9, p2, 0x5

    .line 120
    .line 121
    aget v9, p1, v9

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    mul-long v0, v0, v9

    .line 126
    .line 127
    add-long/2addr v0, v6

    .line 128
    add-int/lit8 v6, p4, 0x5

    .line 129
    .line 130
    aget v6, p3, v6

    .line 131
    .line 132
    int-to-long v6, v6

    .line 133
    and-long/2addr v2, v6

    .line 134
    add-long/2addr v0, v2

    .line 135
    add-long/2addr v4, v0

    .line 136
    add-int/lit8 v0, p6, 0x5

    .line 137
    .line 138
    long-to-int v1, v4

    .line 139
    aput v1, p5, v0

    .line 140
    .line 141
    ushr-long v0, v4, v8

    .line 142
    .line 143
    add-long/2addr v0, v9

    .line 144
    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    aget v5, p3, v4

    .line 30
    .line 31
    int-to-long v8, v5

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr v0, v8

    .line 34
    add-long/2addr v6, v0

    .line 35
    long-to-int v0, v6

    .line 36
    aput v0, p3, v4

    .line 37
    .line 38
    ushr-long v0, v6, p0

    .line 39
    .line 40
    add-int/lit8 v4, p4, 0x2

    .line 41
    .line 42
    aget v5, p3, v4

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    and-long/2addr v5, v2

    .line 46
    add-long/2addr p1, v5

    .line 47
    add-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    aput p1, p3, v4

    .line 50
    .line 51
    ushr-long p1, v0, p0

    .line 52
    .line 53
    add-int/lit8 v0, p4, 0x3

    .line 54
    .line 55
    aget v1, p3, v0

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    and-long v1, v4, v2

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    long-to-int v1, p1

    .line 62
    aput v1, p3, v0

    .line 63
    .line 64
    ushr-long p0, p1, p0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p2, p0, v0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x6

    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    return p0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long v0, v0, p0

    .line 11
    .line 12
    aget v4, p2, p3

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-long/2addr v0, v4

    .line 17
    long-to-int v4, v0

    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    aget v6, p2, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-long/2addr p0, v6

    .line 30
    add-long/2addr v0, p0

    .line 31
    long-to-int p0, v0

    .line 32
    aput p0, p2, v5

    .line 33
    .line 34
    ushr-long p0, v0, v4

    .line 35
    .line 36
    add-int/lit8 v0, p3, 0x2

    .line 37
    .line 38
    aget v1, p2, v0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    and-long v1, v5, v2

    .line 42
    .line 43
    add-long/2addr p0, v1

    .line 44
    long-to-int v1, p0

    .line 45
    aput v1, p2, v0

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, p0, v0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x6

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 28

    .line 1
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v14

    const/4 v15, 0x0

    move/from16 v14, p5

    :goto_0
    const/4 v2, 0x6

    if-ge v15, v2, :cond_0

    add-int v3, p1, v15

    aget v3, p0, v3

    int-to-long v2, v3

    const-wide v19, 0xffffffffL

    and-long v2, v2, v19

    mul-long v21, v2, v0

    move-wide/from16 v23, v0

    aget v0, p4, v14

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long v0, v21, v0

    move/from16 v16, v15

    long-to-int v15, v0

    aput v15, p4, v14

    const/16 v15, 0x20

    ushr-long/2addr v0, v15

    mul-long v21, v2, v4

    add-int/lit8 v25, v14, 0x1

    aget v15, p4, v25

    move-wide/from16 v26, v4

    int-to-long v4, v15

    and-long v4, v4, v19

    add-long v21, v21, v4

    add-long v0, v0, v21

    long-to-int v4, v0

    aput v4, p4, v25

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v21, v2, v6

    add-int/lit8 v5, v14, 0x2

    aget v15, p4, v5

    move/from16 p5, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    add-long v21, v21, v4

    add-long v0, v0, v21

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v21, v2, v8

    add-int/lit8 v5, v14, 0x3

    aget v15, p4, v5

    move/from16 p5, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    add-long v21, v21, v4

    add-long v0, v0, v21

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v21, v2, v10

    add-int/lit8 v5, v14, 0x4

    aget v15, p4, v5

    move/from16 p5, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    add-long v21, v21, v4

    add-long v0, v0, v21

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v2, v2, v12

    add-int/lit8 v5, v14, 0x5

    aget v15, p4, v5

    move/from16 p5, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p4, p5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const/4 v3, 0x6

    add-int/2addr v14, v3

    aget v3, p4, v14

    int-to-long v3, v3

    and-long v3, v3, v19

    add-long/2addr v0, v3

    move-wide/from16 v3, v17

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p4, v14

    ushr-long v17, v0, v2

    add-int/lit8 v15, v16, 0x1

    move-wide/from16 v0, v23

    move/from16 v14, v25

    move-wide/from16 v4, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, v17

    long-to-int v0, v3

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 28

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v19, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    move-wide/from16 v21, v1

    aget v1, p2, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v1, v15

    long-to-int v15, v1

    aput v15, p2, v0

    const/16 v15, 0x20

    ushr-long/2addr v1, v15

    mul-long v23, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v15, p2, v16

    move-wide/from16 v25, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v7

    add-int/lit8 v6, v0, 0x2

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v1, v23

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v13, v13, v19

    add-int/lit8 v6, v0, 0x5

    aget v15, p2, v6

    move/from16 v23, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    aput v5, p2, v23

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x6

    aget v6, p2, v0

    int-to-long v13, v6

    and-long/2addr v13, v3

    add-long/2addr v1, v13

    move-wide/from16 v13, v17

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, p2, v0

    ushr-long v17, v1, v5

    move/from16 v0, v16

    move-wide/from16 v13, v19

    move-wide/from16 v1, v21

    move-wide/from16 v5, v25

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v13, v17

    long-to-int v0, v13

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    aget v6, p1, p0

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long v6, v6, v0

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    add-int v6, p3, p0

    .line 19
    .line 20
    long-to-int v7, v4

    .line 21
    aput v7, p2, v6

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    ushr-long/2addr v4, v6

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    if-lt p0, v6, :cond_0

    .line 30
    .line 31
    long-to-int p0, v4

    .line 32
    return p0
.end method

.method public static mulWordAddExt(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p0, p1, p2

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long/2addr v4, v2

    .line 12
    mul-long v4, v4, v0

    .line 13
    .line 14
    aget p0, p3, p4

    .line 15
    .line 16
    int-to-long v6, p0

    .line 17
    and-long/2addr v6, v2

    .line 18
    add-long/2addr v4, v6

    .line 19
    long-to-int p0, v4

    .line 20
    aput p0, p3, p4

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v4, p0

    .line 25
    add-int/lit8 v6, p2, 0x1

    .line 26
    .line 27
    aget v6, p1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v2

    .line 31
    mul-long v6, v6, v0

    .line 32
    .line 33
    add-int/lit8 v8, p4, 0x1

    .line 34
    .line 35
    aget v9, p3, v8

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    and-long/2addr v9, v2

    .line 39
    add-long/2addr v6, v9

    .line 40
    add-long/2addr v4, v6

    .line 41
    long-to-int v6, v4

    .line 42
    aput v6, p3, v8

    .line 43
    .line 44
    ushr-long/2addr v4, p0

    .line 45
    add-int/lit8 v6, p2, 0x2

    .line 46
    .line 47
    aget v6, p1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v2

    .line 51
    mul-long v6, v6, v0

    .line 52
    .line 53
    add-int/lit8 v8, p4, 0x2

    .line 54
    .line 55
    aget v9, p3, v8

    .line 56
    .line 57
    int-to-long v9, v9

    .line 58
    and-long/2addr v9, v2

    .line 59
    add-long/2addr v6, v9

    .line 60
    add-long/2addr v4, v6

    .line 61
    long-to-int v6, v4

    .line 62
    aput v6, p3, v8

    .line 63
    .line 64
    ushr-long/2addr v4, p0

    .line 65
    add-int/lit8 v6, p2, 0x3

    .line 66
    .line 67
    aget v6, p1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v2

    .line 71
    mul-long v6, v6, v0

    .line 72
    .line 73
    add-int/lit8 v8, p4, 0x3

    .line 74
    .line 75
    aget v9, p3, v8

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    add-long/2addr v6, v9

    .line 80
    add-long/2addr v4, v6

    .line 81
    long-to-int v6, v4

    .line 82
    aput v6, p3, v8

    .line 83
    .line 84
    ushr-long/2addr v4, p0

    .line 85
    add-int/lit8 v6, p2, 0x4

    .line 86
    .line 87
    aget v6, p1, v6

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v2

    .line 91
    mul-long v6, v6, v0

    .line 92
    .line 93
    add-int/lit8 v8, p4, 0x4

    .line 94
    .line 95
    aget v9, p3, v8

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    and-long/2addr v9, v2

    .line 99
    add-long/2addr v6, v9

    .line 100
    add-long/2addr v4, v6

    .line 101
    long-to-int v6, v4

    .line 102
    aput v6, p3, v8

    .line 103
    .line 104
    ushr-long/2addr v4, p0

    .line 105
    add-int/lit8 p2, p2, 0x5

    .line 106
    .line 107
    aget p1, p1, p2

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    and-long/2addr p1, v2

    .line 111
    mul-long v0, v0, p1

    .line 112
    .line 113
    add-int/lit8 p4, p4, 0x5

    .line 114
    .line 115
    aget p1, p3, p4

    .line 116
    .line 117
    int-to-long p1, p1

    .line 118
    and-long/2addr p1, v2

    .line 119
    add-long/2addr v0, p1

    .line 120
    add-long/2addr v4, v0

    .line 121
    long-to-int p1, v4

    .line 122
    aput p1, p3, p4

    .line 123
    .line 124
    ushr-long p0, v4, p0

    .line 125
    .line 126
    long-to-int p1, p0

    .line 127
    return p1
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v4, v4, v0

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v6, p0

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    long-to-int p0, v4

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v4, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p4, 0x1

    .line 27
    .line 28
    aget p2, p3, p1

    .line 29
    .line 30
    int-to-long v6, p2

    .line 31
    and-long/2addr v6, v2

    .line 32
    add-long/2addr v0, v6

    .line 33
    add-long/2addr v4, v0

    .line 34
    long-to-int p2, v4

    .line 35
    aput p2, p3, p1

    .line 36
    .line 37
    ushr-long p1, v4, p0

    .line 38
    .line 39
    add-int/lit8 v0, p4, 0x2

    .line 40
    .line 41
    aget v1, p3, v0

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    and-long v1, v4, v2

    .line 45
    .line 46
    add-long/2addr p1, v1

    .line 47
    long-to-int v1, p1

    .line 48
    aput v1, p3, v0

    .line 49
    .line 50
    ushr-long p0, p1, p0

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p2, p0, v0

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x6

    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    return p0
.end method

.method public static square([II[II)V
    .locals 38

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x5

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long v9, v9, v9

    add-int/lit8 v7, v6, -0x1

    add-int v7, p3, v7

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v13, v12

    or-int/2addr v4, v13

    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x2

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v13, v12

    aput v13, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    long-to-int v4, v8

    aput v4, p2, p3

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v12, p3, 0x2

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v8, v0

    add-long/2addr v10, v15

    long-to-int v15, v10

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v6, v17, v6

    aput v6, p2, v16

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v10, v4

    add-long/2addr v13, v10

    add-int/lit8 v10, p1, 0x2

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    int-to-long v4, v7

    and-long/2addr v4, v2

    add-int/lit8 v7, p3, 0x4

    move/from16 v19, v15

    aget v15, p2, v7

    move-wide/from16 v20, v4

    int-to-long v4, v15

    and-long/2addr v4, v2

    mul-long v22, v10, v0

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v6, v22, v6

    aput v6, p2, v12

    ushr-int/lit8 v6, v15, 0x1f

    const/16 v12, 0x20

    ushr-long/2addr v13, v12

    mul-long v22, v10, v8

    add-long v13, v13, v22

    add-long v13, v20, v13

    ushr-long v20, v13, v12

    add-long v4, v4, v20

    and-long v12, v13, v2

    add-int/lit8 v14, p1, 0x3

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v20, p3, 0x5

    move/from16 v21, v7

    aget v7, p2, v20

    move-wide/from16 v22, v10

    int-to-long v10, v7

    and-long/2addr v10, v2

    const/16 v7, 0x20

    ushr-long v24, v4, v7

    add-long v10, v10, v24

    and-long/2addr v4, v2

    add-int/lit8 v24, p3, 0x6

    aget v7, p2, v24

    move-wide/from16 v25, v4

    int-to-long v4, v7

    and-long/2addr v4, v2

    const/16 v7, 0x20

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long/2addr v10, v2

    mul-long v27, v14, v0

    add-long v12, v12, v27

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v19

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long/2addr v12, v7

    mul-long v18, v14, v8

    add-long v12, v12, v18

    add-long v12, v25, v12

    ushr-long v18, v12, v7

    mul-long v25, v14, v22

    add-long v18, v18, v25

    add-long v10, v10, v18

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long v6, v10, v25

    add-int/lit8 v3, p1, 0x4

    aget v3, p0, v3

    int-to-long v10, v3

    and-long v10, v10, v25

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v29, v14

    aget v14, p2, v3

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v4, v18

    add-long v14, v14, v27

    and-long v4, v4, v25

    add-int/lit8 v19, p3, 0x8

    move/from16 v31, v3

    aget v3, p2, v19

    move-wide/from16 v32, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v12, v12, v25

    long-to-int v5, v12

    shl-int/lit8 v25, v5, 0x1

    or-int v2, v25, v2

    aput v2, p2, v21

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v12, v12, v18

    mul-long v25, v10, v8

    add-long v12, v12, v25

    add-long/2addr v6, v12

    ushr-long v12, v6, v18

    mul-long v25, v10, v22

    add-long v12, v12, v25

    add-long v12, v32, v12

    const-wide v25, 0xffffffffL

    and-long v5, v6, v25

    ushr-long v27, v12, v18

    mul-long v32, v10, v29

    add-long v27, v27, v32

    add-long v14, v14, v27

    and-long v12, v12, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    const/4 v7, 0x5

    add-int/lit8 v7, p1, 0x5

    aget v7, p0, v7

    move-wide/from16 v27, v10

    int-to-long v10, v7

    and-long v10, v10, v25

    add-int/lit8 v7, p3, 0x9

    move-wide/from16 v32, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v17, 0x20

    ushr-long v34, v3, v17

    add-long v14, v14, v34

    and-long v3, v3, v25

    add-int/lit8 v21, p3, 0xa

    move/from16 p0, v7

    aget v7, p2, v21

    move-wide/from16 v34, v3

    int-to-long v3, v7

    and-long v3, v3, v25

    ushr-long v36, v14, v17

    add-long v3, v3, v36

    and-long v14, v14, v25

    mul-long v0, v0, v10

    add-long/2addr v5, v0

    long-to-int v0, v5

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v20

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v17

    mul-long v8, v8, v10

    add-long/2addr v1, v8

    add-long/2addr v12, v1

    ushr-long v1, v12, v17

    mul-long v5, v10, v22

    add-long/2addr v1, v5

    add-long v1, v32, v1

    ushr-long v5, v1, v17

    mul-long v7, v10, v29

    add-long/2addr v5, v7

    add-long v5, v34, v5

    ushr-long v7, v5, v17

    mul-long v10, v10, v27

    add-long/2addr v7, v10

    add-long/2addr v14, v7

    ushr-long v7, v14, v17

    add-long/2addr v3, v7

    long-to-int v7, v12

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v0, v8

    aput v0, p2, v24

    ushr-int/lit8 v0, v7, 0x1f

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    aput v0, p2, v31

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v19

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v21

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xb

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 38

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v14, v13

    or-int/2addr v8, v14

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    aget v15, p1, v7

    move-wide/from16 v20, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v18, v22, v18

    aput v18, p1, v10

    ushr-int/lit8 v10, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v22, v11, v20

    add-long v13, v13, v22

    add-long/2addr v5, v13

    ushr-long v13, v5, v0

    add-long/2addr v7, v13

    and-long/2addr v5, v3

    const/4 v13, 0x3

    aget v14, p0, v13

    int-to-long v13, v14

    and-long/2addr v13, v3

    const/4 v15, 0x5

    aget v9, p1, v15

    move-wide/from16 v22, v11

    int-to-long v11, v9

    and-long/2addr v11, v3

    ushr-long v24, v7, v0

    add-long v11, v11, v24

    and-long/2addr v7, v3

    const/4 v15, 0x6

    aget v9, p1, v15

    move-wide/from16 v24, v7

    int-to-long v7, v9

    and-long/2addr v7, v3

    ushr-long v26, v11, v0

    add-long v7, v7, v26

    and-long/2addr v11, v3

    mul-long v26, v13, v1

    add-long v5, v5, v26

    long-to-int v9, v5

    shl-int/lit8 v26, v9, 0x1

    or-int v10, v26, v10

    const/16 v19, 0x3

    aput v10, p1, v19

    ushr-int/lit8 v10, v9, 0x1f

    ushr-long/2addr v5, v0

    mul-long v26, v13, v20

    add-long v5, v5, v26

    add-long v5, v24, v5

    ushr-long v24, v5, v0

    mul-long v26, v13, v22

    add-long v24, v24, v26

    add-long v11, v11, v24

    and-long/2addr v5, v3

    ushr-long v24, v11, v0

    add-long v7, v7, v24

    and-long/2addr v11, v3

    const/4 v9, 0x4

    aget v15, p0, v9

    move/from16 v19, v10

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/4 v15, 0x7

    aget v0, p1, v15

    move-wide/from16 v26, v13

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v28, v7, v0

    add-long v13, v13, v28

    and-long/2addr v7, v3

    const/16 v28, 0x8

    aget v15, p1, v28

    move-wide/from16 v30, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    ushr-long v32, v13, v0

    add-long v7, v7, v32

    and-long/2addr v13, v3

    mul-long v32, v9, v1

    add-long v5, v5, v32

    long-to-int v15, v5

    shl-int/lit8 v25, v15, 0x1

    or-int v19, v25, v19

    const/16 v24, 0x4

    aput v19, p1, v24

    ushr-int/lit8 v15, v15, 0x1f

    ushr-long/2addr v5, v0

    mul-long v24, v9, v20

    add-long v5, v5, v24

    add-long/2addr v11, v5

    ushr-long v5, v11, v0

    mul-long v24, v9, v22

    add-long v5, v5, v24

    add-long v5, v30, v5

    and-long/2addr v11, v3

    ushr-long v24, v5, v0

    mul-long v30, v9, v26

    add-long v24, v24, v30

    add-long v13, v13, v24

    and-long/2addr v5, v3

    ushr-long v24, v13, v0

    add-long v7, v7, v24

    and-long/2addr v13, v3

    const/16 v17, 0x5

    aget v0, p0, v17

    move-wide/from16 v30, v9

    int-to-long v9, v0

    and-long/2addr v9, v3

    const/16 v0, 0x9

    move-wide/from16 v32, v13

    aget v13, p1, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v19, 0x20

    ushr-long v24, v7, v19

    add-long v13, v13, v24

    and-long/2addr v7, v3

    const/16 v24, 0xa

    aget v0, p1, v24

    move-wide/from16 v34, v7

    int-to-long v7, v0

    and-long/2addr v7, v3

    ushr-long v36, v13, v19

    add-long v7, v7, v36

    and-long/2addr v3, v13

    mul-long v1, v1, v9

    add-long/2addr v11, v1

    long-to-int v0, v11

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v15

    const/4 v13, 0x5

    aput v1, p1, v13

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v1, v11, v19

    mul-long v11, v9, v20

    add-long/2addr v1, v11

    add-long/2addr v5, v1

    ushr-long v1, v5, v19

    mul-long v11, v9, v22

    add-long/2addr v1, v11

    add-long v13, v32, v1

    ushr-long v1, v13, v19

    mul-long v11, v9, v26

    add-long/2addr v1, v11

    add-long v1, v34, v1

    ushr-long v11, v1, v19

    mul-long v9, v9, v30

    add-long/2addr v11, v9

    add-long/2addr v3, v11

    ushr-long v9, v3, v19

    add-long/2addr v7, v9

    long-to-int v6, v5

    shl-int/lit8 v5, v6, 0x1

    or-int/2addr v0, v5

    const/4 v5, 0x6

    aput v0, p1, v5

    ushr-int/lit8 v0, v6, 0x1f

    long-to-int v5, v13

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x7

    aput v0, p1, v6

    ushr-int/lit8 v0, v5, 0x1f

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v28

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v24

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v7, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x5

    long-to-int p0, v0

    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    aget v5, p1, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p2, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p0, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    sub-long/2addr v6, v8

    .line 37
    aget v8, p1, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    sub-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    shr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p2, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p0, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    sub-long/2addr v6, v8

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p2, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    aget v8, p1, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    sub-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    shr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p2, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p0, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    sub-long/2addr v6, v8

    .line 97
    aget v8, p1, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    sub-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    shr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget v6, p2, v5

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget p0, p0, v5

    .line 113
    .line 114
    int-to-long v8, p0

    .line 115
    and-long/2addr v8, v3

    .line 116
    sub-long/2addr v6, v8

    .line 117
    aget p0, p1, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    sub-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    shr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 1
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p0, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p3

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p3, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p3, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p3, 0x3

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p3, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v5

    shr-long/2addr v0, v4

    add-int/lit8 p3, p3, 0x5

    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v0, v5

    long-to-int p0, v0

    aput p0, p2, p3

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    return-void
.end method
