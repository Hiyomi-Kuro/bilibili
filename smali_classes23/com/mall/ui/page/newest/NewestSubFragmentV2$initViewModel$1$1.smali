.class final Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/NewestSubFragmentV2;->kA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mall/data/page/newest/NewestTab;",
        ">;+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        ">;>;+",
        "Ljava/util/List<",
        "+",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2z\u0010\u0008\u001av\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0001 \u0007*:\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "Lcom/mall/data/page/newest/NewestTab;",
        "Lkotlin/Pair;",
        "",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Triple;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/newest/NewestSubFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$1;->this$0:Lcom/mall/ui/page/newest/NewestSubFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$initViewModel$1$1;->this$0:Lcom/mall/ui/page/newest/NewestSubFragmentV2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->nA(Lkotlin/Pair;)V

    return-void
.end method
