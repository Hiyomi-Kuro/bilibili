.class final Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/CollectGoodViewModel;->t3(Lcom/mall/data/page/collect/bean/CollectGoodBean;Ljava/lang/String;)V
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
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "itemsId",
        "shopId",
        "Lgf3/s;",
        "invoke",
        "(JJ)V",
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
.field final synthetic $bean:Lcom/mall/data/page/collect/bean/CollectGoodBean;

.field final synthetic $network:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/logic/page/collect/CollectGoodViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;Lcom/mall/data/page/collect/bean/CollectGoodBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->this$0:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->$bean:Lcom/mall/data/page/collect/bean/CollectGoodBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->$network:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->invoke(JJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->this$0:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    move-result-object v0

    const-string v1, "LOAD"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->this$0:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 3
    invoke-static {v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->r3(Lcom/mall/logic/page/collect/CollectGoodViewModel;)Lu13/a;

    move-result-object v1

    new-instance v2, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1$a;

    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->this$0:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    iget-object v3, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->$bean:Lcom/mall/data/page/collect/bean/CollectGoodBean;

    iget-object v4, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1;->$network:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/mall/logic/page/collect/CollectGoodViewModel$cancelCollect$1$a;-><init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;Lcom/mall/data/page/collect/bean/CollectGoodBean;Ljava/lang/String;)V

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lu13/a;->a(Lcom/mall/data/common/b;JJ)Lrx1/a;

    return-void
.end method
