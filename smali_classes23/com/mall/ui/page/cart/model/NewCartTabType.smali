.class public final enum Lcom/mall/ui/page/cart/model/NewCartTabType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/ui/page/cart/model/NewCartTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/model/NewCartTabType;",
        "",
        "id",
        "",
        "tabName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTabName",
        "CART_TAB_ALL_TOTAL",
        "CART_TAB_CART_SPOT",
        "CART_TAB_CART_IFANS",
        "CART_TAB_CART_BLIND_BOX",
        "CART_TAB_CART_AWARDS",
        "CART_TAB_CART_NFT",
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

.field private static final synthetic $VALUES:[Lcom/mall/ui/page/cart/model/NewCartTabType;

.field public static final enum CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

.field public static final enum CART_TAB_CART_AWARDS:Lcom/mall/ui/page/cart/model/NewCartTabType;

.field public static final enum CART_TAB_CART_BLIND_BOX:Lcom/mall/ui/page/cart/model/NewCartTabType;

.field public static final enum CART_TAB_CART_IFANS:Lcom/mall/ui/page/cart/model/NewCartTabType;

.field public static final enum CART_TAB_CART_NFT:Lcom/mall/ui/page/cart/model/NewCartTabType;

.field public static final enum CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;


# instance fields
.field private final id:Ljava/lang/String;

.field private final tabName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mall/ui/page/cart/model/NewCartTabType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_IFANS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_BLIND_BOX:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_AWARDS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_NFT:Lcom/mall/ui/page/cart/model/NewCartTabType;

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
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "\u5168\u90e8"

    .line 6
    .line 7
    const-string v3, "CART_TAB_ALL_TOTAL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    const-string v2, "\u666e\u901a\u5546\u54c1"

    .line 20
    .line 21
    const-string v3, "CART_TAB_CART_SPOT"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 30
    .line 31
    const-string v1, "-300"

    .line 32
    .line 33
    const-string v2, "\u4e00\u756a\u8d4f"

    .line 34
    .line 35
    const-string v3, "CART_TAB_CART_IFANS"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_IFANS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 42
    .line 43
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 44
    .line 45
    const-string v1, "-500"

    .line 46
    .line 47
    const-string v2, "\u9b54\u529b\u8d4f"

    .line 48
    .line 49
    const-string v3, "CART_TAB_CART_BLIND_BOX"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_BLIND_BOX:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 56
    .line 57
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 58
    .line 59
    const-string v1, "-600"

    .line 60
    .line 61
    const-string v2, "\u5956\u54c1"

    .line 62
    .line 63
    const-string v3, "CART_TAB_CART_AWARDS"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_AWARDS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 70
    .line 71
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 72
    .line 73
    const-string v1, "-400"

    .line 74
    .line 75
    const-string v2, "\u6b21\u5143\u8d4f"

    .line 76
    .line 77
    const-string v3, "CART_TAB_CART_NFT"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_NFT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 84
    .line 85
    invoke-static {}, Lcom/mall/ui/page/cart/model/NewCartTabType;->$values()[Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->$VALUES:[Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->$ENTRIES:Llf3/a;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/ui/page/cart/model/NewCartTabType;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/ui/page/cart/model/NewCartTabType;->tabName:Ljava/lang/String;

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
            "Lcom/mall/ui/page/cart/model/NewCartTabType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/ui/page/cart/model/NewCartTabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->$VALUES:[Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabType;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
