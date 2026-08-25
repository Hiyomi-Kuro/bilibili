.class public final enum Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum Down:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum DownMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum Left:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum LeftMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum Right:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum RightMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field public static final enum UpMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;


# instance fields
.field private _degree:I

.field private _exif_orientation:I

.field private _flag:I

.field private _is_mirrored:Z

.field private _transposed:Z


# direct methods
.method private static synthetic $values()[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Down:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Right:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Left:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->UpMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->DownMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->RightMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->LeftMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 2
    .line 3
    const-string v1, "Up"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 18
    .line 19
    const-string v10, "Down"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0xb4

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Down:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 36
    .line 37
    const-string v2, "Right"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/16 v5, 0x5a

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x2

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Right:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 52
    .line 53
    const-string v10, "Left"

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v13, 0x10e

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/16 v16, 0x3

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Left:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 68
    .line 69
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 70
    .line 71
    const-string v2, "UpMirrored"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x4

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->UpMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 84
    .line 85
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 86
    .line 87
    const-string v10, "DownMirrored"

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    const/4 v12, 0x1

    .line 91
    const/16 v13, 0xb4

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x5

    .line 96
    .line 97
    move-object v9, v0

    .line 98
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->DownMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 102
    .line 103
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 104
    .line 105
    const-string v2, "RightMirrored"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    const/16 v5, 0x5a

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x6

    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->RightMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 118
    .line 119
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 120
    .line 121
    const-string v10, "LeftMirrored"

    .line 122
    .line 123
    const/4 v11, 0x7

    .line 124
    const/16 v13, 0x10e

    .line 125
    .line 126
    const/4 v14, 0x7

    .line 127
    const/4 v15, 0x1

    .line 128
    const/16 v16, 0x7

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;-><init>(Ljava/lang/String;IZIIZI)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->LeftMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 135
    .line 136
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->$values()[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->$VALUES:[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_is_mirrored:Z

    .line 5
    .line 6
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_degree:I

    .line 7
    .line 8
    iput p5, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_exif_orientation:I

    .line 9
    .line 10
    iput-boolean p6, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_transposed:Z

    .line 11
    .line 12
    iput p7, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_flag:I

    .line 13
    .line 14
    return-void
.end method

.method public static getValue(I)Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;
    .locals 5

    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->values()[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->getExifOrientation()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    return-object p0
.end method

.method public static getValue(IZ)Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;
    .locals 5

    .line 1
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    .line 2
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->values()[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->isMatch(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->UpMirrored:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    goto :goto_1

    :cond_3
    sget-object p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->$VALUES:[Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDegree()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_degree:I

    .line 2
    .line 3
    return v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_exif_orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_flag:I

    .line 2
    .line 3
    return v0
.end method

.method public isMatch(IZ)Z
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_degree:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_is_mirrored:Z

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_is_mirrored:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->_transposed:Z

    .line 2
    .line 3
    return v0
.end method
