.class public final enum Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;",
        "",
        "type",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "ITEMS_TYPE_SPOT",
        "ITEMS_TYPE_PRESALE",
        "ITEMS_TYPE_ZIGEYUSHOU",
        "ITEMS_FULL_DEPOSIT",
        "ITEMS_CROWDFUNDING",
        "ITEMS_SALE_TYPE_VIRTUAL_GOODS",
        "malltribe_release"
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

.field private static final synthetic $VALUES:[Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

.field public static final enum ITEMS_CROWDFUNDING:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

.field public static final enum ITEMS_FULL_DEPOSIT:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

.field public static final enum ITEMS_SALE_TYPE_VIRTUAL_GOODS:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

.field public static final enum ITEMS_TYPE_PRESALE:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

.field public static final enum ITEMS_TYPE_SPOT:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

.field public static final enum ITEMS_TYPE_ZIGEYUSHOU:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_SPOT:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_PRESALE:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_ZIGEYUSHOU:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_FULL_DEPOSIT:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_CROWDFUNDING:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_SALE_TYPE_VIRTUAL_GOODS:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u73b0\u8d27"

    .line 5
    .line 6
    const-string v3, "ITEMS_TYPE_SPOT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_SPOT:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u5b9a\u91d1\u9884\u552e"

    .line 17
    .line 18
    const-string v3, "ITEMS_TYPE_PRESALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_PRESALE:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 24
    .line 25
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u5148\u884c\u9884\u5b9a"

    .line 29
    .line 30
    const-string v3, "ITEMS_TYPE_ZIGEYUSHOU"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_ZIGEYUSHOU:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u5168\u6b3e\u9884\u552e"

    .line 41
    .line 42
    const-string v3, "ITEMS_FULL_DEPOSIT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_FULL_DEPOSIT:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 48
    .line 49
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u4f17\u7b79"

    .line 53
    .line 54
    const-string v3, "ITEMS_CROWDFUNDING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_CROWDFUNDING:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 60
    .line 61
    new-instance v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string v2, "\u865a\u62df\u5546\u54c1"

    .line 66
    .line 67
    const-string v3, "ITEMS_SALE_TYPE_VIRTUAL_GOODS"

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_SALE_TYPE_VIRTUAL_GOODS:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 74
    .line 75
    invoke-static {}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->$values()[Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->$VALUES:[Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->$ENTRIES:Llf3/a;

    .line 86
    .line 87
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
    iput p3, p0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->desc:Ljava/lang/String;

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
            "Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->$VALUES:[Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->type:I

    .line 2
    .line 3
    return v0
.end method
