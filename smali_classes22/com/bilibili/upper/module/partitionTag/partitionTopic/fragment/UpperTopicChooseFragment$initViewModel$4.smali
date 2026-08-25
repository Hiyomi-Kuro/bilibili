.class final Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lzr2/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzr2/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lzr2/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$initViewModel$4;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;

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
    check-cast p1, Lzr2/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$initViewModel$4;->invoke(Lzr2/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzr2/d;)V
    .locals 1

    .line 2
    sget-object v0, Lzr2/d$b;->a:Lzr2/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$initViewModel$4;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;->Ex(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;)Lso2/x6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lso2/x6;->c:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->h()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lzr2/d$a;->a:Lzr2/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment$initViewModel$4;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;->Ix(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/UpperTopicChooseFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
