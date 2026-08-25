.class public abstract Lf43/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lf43/a;",
        "",
        "",
        "b",
        "a",
        "",
        "c",
        "",
        "e",
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "d",
        "()Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "setConfig",
        "(Lcom/mall/ui/page/cart/model/NewCartTabConfig;)V",
        "config",
        "Z",
        "isSelectedTab",
        "()Z",
        "f",
        "(Z)V",
        "",
        "Lcom/mall/ui/page/cart/model/NewCartTabType;",
        "Ljava/util/Map;",
        "id2TabType",
        "<init>",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

.field private b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/ui/page/cart/model/NewCartTabType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/cart/model/NewCartTabConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    sget-object v3, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    sget-object v3, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "-300"

    .line 34
    .line 35
    sget-object v3, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_IFANS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "-400"

    .line 46
    .line 47
    sget-object v3, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_NFT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v2, "-500"

    .line 58
    .line 59
    sget-object v3, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_BLIND_BOX:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v2, "-600"

    .line 70
    .line 71
    sget-object v3, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_AWARDS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lf43/a;->c:Ljava/util/Map;

    .line 84
    .line 85
    iput-object p1, p0, Lf43/a;->a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/a;->a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getCartTypeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/a;->a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getCartTabName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/a;->a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getCartTabNum()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final d()Lcom/mall/ui/page/cart/model/NewCartTabConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/a;->a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf43/a;->a:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getHasRedPoint()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf43/a;->b:Z

    .line 2
    .line 3
    return-void
.end method
