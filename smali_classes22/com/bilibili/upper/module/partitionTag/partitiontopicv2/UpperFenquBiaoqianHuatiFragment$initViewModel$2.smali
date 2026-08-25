.class final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;->Sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lzr2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzr2/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lzr2/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

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
    check-cast p1, Lzr2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$initViewModel$2;->invoke(Lzr2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzr2/a;)V
    .locals 4

    .line 2
    instance-of p1, p1, Lzr2/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;->Hx(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->A3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->getChildTypeId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;->Gx(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setChildTypeId(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;->Gx(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->s3(Z)V

    :cond_3
    return-void
.end method
