.class final Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/collect/MallCollectFragment;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/collect/MallCollectFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/collect/MallCollectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$5;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

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
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$5;->invoke(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 1

    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$5;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/collect/MallCollectFragment;->Lz(Lcom/mall/ui/page/collect/MallCollectFragment;)Lcom/mall/ui/page/collect/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->itemList:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mall/data/page/feedblast/a;->t1(Ljava/util/List;)V

    :cond_1
    return-void
.end method
