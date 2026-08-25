.class final Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->I9()V
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
.field final synthetic this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;->invoke(Lzr2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzr2/a;)V
    .locals 1

    .line 2
    sget-object v0, Lzr2/a$d;->b:Lzr2/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->v9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzr2/a$a;->b:Lzr2/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->s9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lzr2/a$b;->b:Lzr2/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->u9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lzr2/a$c;->b:Lzr2/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;->r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
