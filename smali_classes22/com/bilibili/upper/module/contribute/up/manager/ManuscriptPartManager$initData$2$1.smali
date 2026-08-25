.class final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->t()V
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
.field final synthetic $this_run:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->$this_run:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzr2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->invoke(Lzr2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzr2/a;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lzr2/a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->$this_run:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->A3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lzr2/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->$this_run:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->l3()V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager$initData$2$1;->$this_run:Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/PartitionTagViewModel;->A3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;->p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartManager;Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;Z)V

    :cond_1
    :goto_0
    return-void
.end method
