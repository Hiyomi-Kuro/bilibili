.class final Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;
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
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onTagMergeResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/l<",
            "Lzr2/c;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/l<",
            "Lzr2/c;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->$onTagMergeResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->invoke(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->$context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Las2/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->L3(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->w3()Lzr2/c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->$onTagMergeResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel$requestRecommendTagList$onTagRecResult$1;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->y3()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
