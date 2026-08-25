.class public final Lcom/bilibili/bililive/room/biz/shopping/report/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/report/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/report/c;",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "cardType",
        "",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsDetails",
        "Lkotlin/Pair;",
        "d",
        "h",
        "s",
        "",
        "isGroup",
        "j",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "isProductListTab",
        "m",
        "i",
        "hotSaleVisible",
        "k",
        "c",
        "b",
        "o",
        "g",
        "l",
        "enable",
        "r",
        "q",
        "p",
        "n",
        "a",
        "success",
        "f",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/report/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const-string p1, "2"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "4"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "1"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p1, "5"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const-string p1, "3"

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityMode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "-99998"

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isPreSaleGoods()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "2"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "1"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsGiftShowActivity()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->getGiftBuyActivityStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/report/c$a;->b:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    const-string v4, "2"

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v1, "3"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v1, v3

    .line 47
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->getTaskCompleted()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object p1, v0

    .line 59
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_7
    :goto_4
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final e(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/report/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "4"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "3"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p1, "1"

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "2"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->sellingPoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p1, "2"

    .line 16
    .line 17
    :goto_1
    return-object p1
.end method

.method public final h(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getCouponInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->isExclusive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "2"

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getExplainStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;->RECORD:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "2"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "-99998"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "2"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "2"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "-99998"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "2"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "1"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final n(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->c(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "2"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final o(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->PLAY_BACK_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "2"

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public final p(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/c;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "2"

    .line 17
    .line 18
    :goto_1
    return-object p1
.end method

.method public final q(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "2"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final r(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "2"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final s(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isGiftBuyGoods()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "2"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method
