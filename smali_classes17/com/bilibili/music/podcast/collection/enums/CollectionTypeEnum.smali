.class public final enum Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;",
        "",
        "typeValue",
        "",
        "(Ljava/lang/String;II)V",
        "value",
        "UGC",
        "SEASON",
        "UGC_SEASON",
        "OGV",
        "AUDIO",
        "FOLDER",
        "UNKNOWN",
        "music-podcast_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum FOLDER:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum OGV:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum UGC:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum UGC_SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

.field public static final enum UNKNOWN:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;


# instance fields
.field private final typeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UNKNOWN:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    const-string v1, "UGC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UGC:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

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
    invoke-direct {v0, v4, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 25
    .line 26
    const-string v1, "UGC_SEASON"

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UGC_SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const-string v3, "OGV"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->OGV:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    const-string v3, "AUDIO"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->AUDIO:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    const-string v3, "FOLDER"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "UNKNOWN"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->UNKNOWN:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->$values()[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->$VALUES:[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->$ENTRIES:Llf3/a;

    .line 91
    .line 92
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
    iput p3, p0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->typeValue:I

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
            "Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->$VALUES:[Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->typeValue:I

    .line 2
    .line 3
    return v0
.end method
