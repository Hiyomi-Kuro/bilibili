.class final Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/NewestSubFragmentV2;->nA(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        "invoke",
        "(Lcom/mall/data/page/newest/NewestGoodsData;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;->INSTANCE:Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mall/data/page/newest/NewestGoodsData;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestGoodsData;->getData()Lcom/mall/data/page/newest/NewestGoodsBaseData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/mall/data/page/newest/NewestPreSaleItem;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mall/data/page/newest/NewestPreSaleItem;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/newest/NewestGoodsData;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$refreshData$1$2;->invoke(Lcom/mall/data/page/newest/NewestGoodsData;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
