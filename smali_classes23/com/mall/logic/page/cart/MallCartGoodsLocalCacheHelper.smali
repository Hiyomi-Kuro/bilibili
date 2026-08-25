.class public final Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u001a\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;",
        "",
        "",
        "shopId",
        "",
        "g",
        "",
        "c",
        "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
        "cacheLocalGoodsBean",
        "Lgf3/s;",
        "f",
        "",
        "goodsList",
        "j",
        "",
        "code",
        "goodInfo",
        "messageError",
        "k",
        "Lcom/alibaba/fastjson/JSONObject;",
        "goodsInfo",
        "Lky1/d$a;",
        "callback",
        "b",
        "Lcom/alibaba/fastjson/JSONArray;",
        "i",
        "e",
        "d",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "",
        "h",
        "Lc33/a;",
        "Lc33/a;",
        "mMallSharedPreferencesHelper",
        "Ljava/util/List;",
        "mLocalGoodsList",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

.field private static b:Lc33/a;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lc33/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lc33/a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->b:Lc33/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->j(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0x32

    .line 10
    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final f(Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getShopId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getItemsId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getItemsId()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuNum()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuNum()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v7, 0x0

    .line 90
    :goto_1
    add-int/2addr v5, v7

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :goto_2
    invoke-virtual {v6, v5}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->setSkuNum(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->j(JLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuId()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuId()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuNum()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->j(JLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MALL_CART_LOCAL_GOODS_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final j(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->b:Lc33/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->g(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p3}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "messageError"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "code"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lr33/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "cart.all.addToCart.error"

    .line 27
    .line 28
    const-string p3, "\u8d2d\u7269\u8f66\u672a\u767b\u5f55\u6001\u52a0\u8f66jsb\u9519\u8bef"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p3}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    const-string v2, "data"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getShopId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v5, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->f(Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "num"

    .line 60
    .line 61
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2, v2}, Lky1/d$a;->b(Lky1/h;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v2, "local cache goods num exceeds 50"

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0, v2, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p2, v3}, Lky1/d$a;->b(Lky1/h;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v5, v0, v3, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v2, v1

    .line 100
    :goto_0
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, "shopId is null"

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    :try_start_2
    invoke-static {v0, v2, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p2, v3}, Lky1/d$a;->b(Lky1/h;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v0, v4, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->k(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    const-string v3, "json parse exception"

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p2, v4}, Lky1/d$a;->b(Lky1/h;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v4, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v0, v5, v3}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "addCartGoods error: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "cartGoodsLocalHelp"

    .line 161
    .line 162
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v2, v1

    .line 169
    :goto_3
    if-nez v2, :cond_9

    .line 170
    .line 171
    const-string v2, "params is null"

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p2, v3}, Lky1/d$a;->b(Lky1/h;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object p2, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    invoke-direct {p2, v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;->INSTANCE:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->b:Lc33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->g(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->b:Lc33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->g(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc33/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-class p2, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sput-object p2, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "getLocalCartGoods exception e: "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "cartGoodsLocalHelp"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object p1
.end method

.method public final i(J)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "getLocalCartGoodsJsonObject exception: "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "cartGoodsLocalHelp"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-object p1
.end method
