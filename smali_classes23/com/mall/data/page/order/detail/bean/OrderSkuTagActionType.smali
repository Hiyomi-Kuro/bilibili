.class public final enum Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;",
        "",
        "type",
        "",
        "des",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDes",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "SPOT",
        "DEFAULT",
        "BOOK",
        "PRESALE",
        "OVERSEAS",
        "FULL_DEPOSIT",
        "CROWDFUNDING",
        "ICHIBAN",
        "CABINET",
        "mallcommon_release"
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

.field private static final synthetic $VALUES:[Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum BOOK:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum CABINET:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum CROWDFUNDING:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum DEFAULT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum FULL_DEPOSIT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum ICHIBAN:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum OVERSEAS:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum PRESALE:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

.field public static final enum SPOT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;


# instance fields
.field private final des:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->SPOT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->DEFAULT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->BOOK:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->PRESALE:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->OVERSEAS:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->FULL_DEPOSIT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->CROWDFUNDING:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->ICHIBAN:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->CABINET:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

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
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u73b0\u8d27"

    .line 5
    .line 6
    const-string v3, "SPOT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->SPOT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u9ed8\u8ba4"

    .line 17
    .line 18
    const-string v3, "DEFAULT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->DEFAULT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u5148\u884c\u9884\u8ba2"

    .line 29
    .line 30
    const-string v3, "BOOK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->BOOK:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u9884\u552e"

    .line 41
    .line 42
    const-string v3, "PRESALE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->PRESALE:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 48
    .line 49
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u8de8\u5883"

    .line 53
    .line 54
    const-string v3, "OVERSEAS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->OVERSEAS:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u5168\u6b3e"

    .line 65
    .line 66
    const-string v3, "FULL_DEPOSIT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->FULL_DEPOSIT:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 72
    .line 73
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u4f17\u7b79"

    .line 77
    .line 78
    const-string v3, "CROWDFUNDING"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->CROWDFUNDING:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 84
    .line 85
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "\u4e00\u756a\u8d4f"

    .line 89
    .line 90
    const-string v3, "ICHIBAN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->ICHIBAN:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 96
    .line 97
    new-instance v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 98
    .line 99
    const/16 v1, 0x29a

    .line 100
    .line 101
    const-string v2, "\u9b54\u529b\u8d4f"

    .line 102
    .line 103
    const-string v3, "CABINET"

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->CABINET:Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 111
    .line 112
    invoke-static {}, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->$values()[Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->$VALUES:[Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->$ENTRIES:Llf3/a;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->des:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->$VALUES:[Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/detail/bean/OrderSkuTagActionType;->type:I

    .line 2
    .line 3
    return v0
.end method
