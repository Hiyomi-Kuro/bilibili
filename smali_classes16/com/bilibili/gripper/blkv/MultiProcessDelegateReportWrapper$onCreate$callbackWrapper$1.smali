.class final Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->a(Landroid/content/Context;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\u0008\u0012\u0004\u0012\u00020\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V",
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
.field final synthetic $receiveCallBack:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->this$0:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->$receiveCallBack:Lsf3/q;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->this$0:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    .line 2
    invoke-static {v0}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;)Lz71/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->this$0:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    invoke-static {v1}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->g(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->this$0:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    .line 3
    invoke-static {v1}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->f(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;)Lz71/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->this$0:Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;

    invoke-static {v2}, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;->g(Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/bilibili/gripper/blkv/MultiProcessDelegateReportWrapper$onCreate$callbackWrapper$1;->$receiveCallBack:Lsf3/q;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
