.class public final Lcom/mall/ui/common/GoodsUIUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJB\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/common/GoodsUIUtils;",
        "",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        "feedGood",
        "Landroid/widget/TextView;",
        "goodsPricePref",
        "goodsPriceSymbol",
        "goodsPrice",
        "goodsPriceFloat",
        "goodsPriceRange",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/common/GoodsUIUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/common/GoodsUIUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/common/GoodsUIUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/common/GoodsUIUtils;->a:Lcom/mall/ui/common/GoodsUIUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/newest/NewestPreSaleItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getPricePrefix()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getPriceSymbol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getPriceDesc()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getPriceDesc()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v2, v9

    .line 55
    if-ne v2, v9, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_0
    const/4 v5, 0x0

    .line 61
    new-instance v6, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;

    .line 62
    .line 63
    move-object/from16 v2, p5

    .line 64
    .line 65
    invoke-direct {v6, v0, v3, v2}, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;-><init>(Lcom/mall/data/page/newest/NewestPreSaleItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object/from16 v2, p4

    .line 71
    .line 72
    move v3, v4

    .line 73
    move v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move v6, v7

    .line 76
    move-object v7, v10

    .line 77
    invoke-static/range {v1 .. v7}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p6, :cond_6

    .line 81
    .line 82
    sget-object v11, Liz1/d;->a:Liz1/d;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getPriceDesc()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v9, :cond_5

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v13, 0x0

    .line 99
    :goto_1
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v12, p6

    .line 106
    .line 107
    invoke-static/range {v11 .. v17}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
