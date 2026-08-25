.class final Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->W4(Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/j;)V",
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
.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameMainGame;

.field final synthetic this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

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
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 2
    invoke-virtual {v0}, Lot3/a;->I3()Lnt3/a;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->b2(I)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->i4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->j4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    invoke-static {v3}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->k4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->l4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;ILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "game-detail-page"

    const-string v2, "mine-panel"

    const-string v3, "more-delete-check-window"

    .line 4
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
