.class final Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->F3(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lzr2/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzr2/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lzr2/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

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
    check-cast p1, Lzr2/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$1;->invoke(Lzr2/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzr2/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->K3(Lzr2/c;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->x3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->y3()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
