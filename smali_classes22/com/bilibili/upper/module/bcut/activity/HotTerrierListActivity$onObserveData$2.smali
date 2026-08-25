.class final Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;->this$0:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;->invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    move-result v1

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->H1(ILjava/lang/Long;)V

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;->this$0:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->h9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;->this$0:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->U6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    :goto_0
    return-void
.end method
