.class final Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment$initView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;->Ix()V
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
        "videoBean",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment$initView$2$2;->invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    move-result v1

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    move-result-wide v2

    const-string v4, "\u89c6\u9891\u5e93"

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q1(IJLjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;->Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;

    invoke-static {p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;->Xx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;->Yx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoListFragment;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    :goto_0
    return-void
.end method
