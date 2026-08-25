.class final Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$onAttached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$onAttached$1;->this$0:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$onAttached$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$onAttached$1;->this$0:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->C(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$onAttached$1;->this$0:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->J()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;->b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;

    move-result-object v3

    .line 7
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->B(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;->c(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/a;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    instance-of v4, v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->H(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;)V

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->D(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->c()V

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->D(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->d()V

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->N()V

    :cond_3
    return-void
.end method
