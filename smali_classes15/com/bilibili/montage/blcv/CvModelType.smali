.class public final enum Lcom/bilibili/montage/blcv/CvModelType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/montage/blcv/CvModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_AVATAR:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_BODY:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_CAT_FACE:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_FACE_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_HAND:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_HEAD_SEG:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_IRIS:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_LIP_SEG:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_SEGMENT:Lcom/bilibili/montage/blcv/CvModelType;

.field public static final enum BL_MOD_SEGMENT_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/montage/blcv/CvModelType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/montage/blcv/CvModelType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_FACE_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_IRIS:Lcom/bilibili/montage/blcv/CvModelType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_HAND:Lcom/bilibili/montage/blcv/CvModelType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_SEGMENT:Lcom/bilibili/montage/blcv/CvModelType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_AVATAR:Lcom/bilibili/montage/blcv/CvModelType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_CAT_FACE:Lcom/bilibili/montage/blcv/CvModelType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_HEAD_SEG:Lcom/bilibili/montage/blcv/CvModelType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_SEGMENT_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_LIP_SEG:Lcom/bilibili/montage/blcv/CvModelType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_BODY:Lcom/bilibili/montage/blcv/CvModelType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 2
    .line 3
    const-string v1, "BL_MOD_FACE_VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_FACE_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 12
    .line 13
    const-string v1, "BL_MOD_IRIS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_IRIS:Lcom/bilibili/montage/blcv/CvModelType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 22
    .line 23
    const-string v1, "BL_MOD_HAND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_HAND:Lcom/bilibili/montage/blcv/CvModelType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 32
    .line 33
    const-string v1, "BL_MOD_SEGMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_SEGMENT:Lcom/bilibili/montage/blcv/CvModelType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 42
    .line 43
    const-string v1, "BL_MOD_AVATAR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_AVATAR:Lcom/bilibili/montage/blcv/CvModelType;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 52
    .line 53
    const-string v1, "BL_MOD_CAT_FACE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_CAT_FACE:Lcom/bilibili/montage/blcv/CvModelType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 62
    .line 63
    const-string v1, "BL_MOD_HEAD_SEG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_HEAD_SEG:Lcom/bilibili/montage/blcv/CvModelType;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 72
    .line 73
    const-string v1, "BL_MOD_SEGMENT_VIDEO"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_SEGMENT_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 82
    .line 83
    const-string v1, "BL_MOD_LIP_SEG"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_LIP_SEG:Lcom/bilibili/montage/blcv/CvModelType;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 93
    .line 94
    const-string v1, "BL_MOD_BODY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/montage/blcv/CvModelType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_BODY:Lcom/bilibili/montage/blcv/CvModelType;

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/montage/blcv/CvModelType;->$values()[Lcom/bilibili/montage/blcv/CvModelType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bilibili/montage/blcv/CvModelType;->$VALUES:[Lcom/bilibili/montage/blcv/CvModelType;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/montage/blcv/CvModelType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/bilibili/montage/blcv/CvModelType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bilibili/montage/blcv/CvModelType;->values()[Lcom/bilibili/montage/blcv/CvModelType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/montage/blcv/CvModelType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bilibili/montage/blcv/CvModelType;->BL_MOD_FACE_VIDEO:Lcom/bilibili/montage/blcv/CvModelType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/montage/blcv/CvModelType;
    .locals 1

    const-class v0, Lcom/bilibili/montage/blcv/CvModelType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/montage/blcv/CvModelType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/montage/blcv/CvModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/blcv/CvModelType;->$VALUES:[Lcom/bilibili/montage/blcv/CvModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/montage/blcv/CvModelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/montage/blcv/CvModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/blcv/CvModelType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
