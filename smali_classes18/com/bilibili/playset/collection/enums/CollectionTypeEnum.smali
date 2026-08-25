.class public final enum Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;",
        "",
        "typeValue",
        "",
        "(Ljava/lang/String;II)V",
        "value",
        "UGC",
        "SEASON",
        "PAY_SEASON",
        "UGC_SEASON",
        "OGV",
        "AUDIO",
        "FOLDER",
        "OGV_V2",
        "UNKNOWN",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum AUDIO:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum FOLDER:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

.field public static final enum UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;


# instance fields
.field private final typeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    const-string v1, "UGC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const-string v4, "SEASON"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 25
    .line 26
    const-string v1, "PAY_SEASON"

    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 36
    .line 37
    const-string v1, "UGC_SEASON"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    const-string v3, "OGV"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    const-string v3, "AUDIO"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    const-string v3, "FOLDER"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/16 v2, 0x2a

    .line 85
    .line 86
    const-string v3, "OGV_V2"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->OGV_V2:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    const-string v3, "UNKNOWN"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->$values()[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->$VALUES:[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->$ENTRIES:Llf3/a;

    .line 116
    .line 117
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
    iput p3, p0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->typeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->$VALUES:[Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->typeValue:I

    .line 2
    .line 3
    return v0
.end method
