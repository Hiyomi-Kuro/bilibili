.class public final enum Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum CANCELED:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum DISCONTINUED:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum DO_NOT_SELL:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum FINISH:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum SELLING:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum SHORT_OF_STOCK:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum SOLD_OUT:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum TEMP_SOLE_OUT:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

.field public static final enum UNSELL:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->UNSELL:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->SELLING:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->DISCONTINUED:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->SOLD_OUT:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->DO_NOT_SELL:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->SHORT_OF_STOCK:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->CANCELED:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->TEMP_SOLE_OUT:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->FINISH:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 2
    .line 3
    const-string v1, "UNSELL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->UNSELL:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 13
    .line 14
    const-string v1, "SELLING"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->SELLING:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 23
    .line 24
    const-string v1, "DISCONTINUED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->DISCONTINUED:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 31
    .line 32
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 33
    .line 34
    const-string v1, "SOLD_OUT"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->SOLD_OUT:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 41
    .line 42
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 43
    .line 44
    const-string v1, "DO_NOT_SELL"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->DO_NOT_SELL:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 51
    .line 52
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 53
    .line 54
    const-string v1, "SHORT_OF_STOCK"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->SHORT_OF_STOCK:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 63
    .line 64
    const-string v1, "CANCELED"

    .line 65
    .line 66
    const/16 v3, 0x69

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->CANCELED:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 74
    .line 75
    const-string v1, "TEMP_SOLE_OUT"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->TEMP_SOLE_OUT:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 84
    .line 85
    new-instance v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 86
    .line 87
    const-string v1, "FINISH"

    .line 88
    .line 89
    const/16 v2, 0x66

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->FINISH:Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 95
    .line 96
    invoke-static {}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->$values()[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->$VALUES:[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 101
    .line 102
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
    iput p3, p0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getShowSaleEnum(I)Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->values()[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->$VALUES:[Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/collect/bean/CollectShowSaleFlagNumEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
