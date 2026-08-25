.class public Ldp1/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldp1/a;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldp1/a;->b:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public static a(DDI)Ljava/lang/String;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    move/from16 v14, p4

    .line 35
    .line 36
    if-ge v13, v14, :cond_4

    .line 37
    .line 38
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    add-double v17, v5, v7

    .line 43
    .line 44
    div-double v17, v17, v15

    .line 45
    .line 46
    cmpl-double v13, p2, v17

    .line 47
    .line 48
    if-lez v13, :cond_0

    .line 49
    .line 50
    sget-object v5, Ldp1/a;->b:[I

    .line 51
    .line 52
    aget v5, v5, v12

    .line 53
    .line 54
    or-int/2addr v11, v5

    .line 55
    move-wide/from16 v5, v17

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-wide/from16 v7, v17

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-double v17, v1, v3

    .line 62
    .line 63
    div-double v17, v17, v15

    .line 64
    .line 65
    cmpl-double v13, p0, v17

    .line 66
    .line 67
    if-lez v13, :cond_2

    .line 68
    .line 69
    sget-object v1, Ldp1/a;->b:[I

    .line 70
    .line 71
    aget v1, v1, v12

    .line 72
    .line 73
    or-int/2addr v11, v1

    .line 74
    move-wide/from16 v1, v17

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v3, v17

    .line 78
    .line 79
    :goto_2
    xor-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    if-ge v12, v13, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v12, Ldp1/a;->a:[C

    .line 88
    .line 89
    aget-char v11, v12, v11

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
