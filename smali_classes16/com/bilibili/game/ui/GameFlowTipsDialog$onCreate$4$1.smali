.class final Lcom/bilibili/game/ui/GameFlowTipsDialog$onCreate$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/ui/GameFlowTipsDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/game/api/FlowsBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/game/api/FlowsBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/game/api/FlowsBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/game/ui/GameFlowTipsDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/game/ui/GameFlowTipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/GameFlowTipsDialog$onCreate$4$1;->this$0:Lcom/bilibili/game/ui/GameFlowTipsDialog;

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
    check-cast p1, Lcom/bilibili/game/api/FlowsBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/game/ui/GameFlowTipsDialog$onCreate$4$1;->invoke(Lcom/bilibili/game/api/FlowsBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/game/api/FlowsBean;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/game/ui/GameFlowTipsDialog$onCreate$4$1;->this$0:Lcom/bilibili/game/ui/GameFlowTipsDialog;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/game/ui/GameFlowTipsDialog;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/game/ui/GameFlowTipsDialog$onCreate$4$1;->this$0:Lcom/bilibili/game/ui/GameFlowTipsDialog;

    invoke-static {v1, p1}, Lcom/bilibili/game/ui/GameFlowTipsDialog;->e(Lcom/bilibili/game/ui/GameFlowTipsDialog;Lcom/bilibili/game/api/FlowsBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/game/ui/GameFlowTipsDialog$onCreate$4$1;->this$0:Lcom/bilibili/game/ui/GameFlowTipsDialog;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/game/api/FlowsBean;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/game/ui/GameFlowTipsDialog;->f(Lcom/bilibili/game/ui/GameFlowTipsDialog;J)V

    return-void
.end method
