.class final Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->d(Ljava/lang/Long;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "shopId",
        "",
        "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
        "goodsList",
        "Lgf3/s;",
        "invoke",
        "(JLjava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;->INSTANCE:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper$clearAndUplaodLocalAll$1;->invoke(JLjava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JLjava/util/List;)V
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

    .line 2
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->e(J)V

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a(Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;JLjava/util/List;)V

    return-void
.end method
