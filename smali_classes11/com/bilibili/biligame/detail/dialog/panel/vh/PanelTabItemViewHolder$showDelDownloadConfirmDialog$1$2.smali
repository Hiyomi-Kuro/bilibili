.class final Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->X4(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;)V
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
.field final synthetic $downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameMainGame;

.field final synthetic $reDownloadNewVer:Z

.field final synthetic $this_apply:Lcom/bilibili/biligame/widget/dialog/j;

.field final synthetic this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;


# direct methods
.method constructor <init>(ZLcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$reDownloadNewVer:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$this_apply:Lcom/bilibili/biligame/widget/dialog/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$reDownloadNewVer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->m4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->n4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v0, Ljs/f;->a:Ljs/f;

    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->this$0:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    invoke-virtual {v0, v1, v2}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    invoke-static {v0}, Ljs/b;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$this_apply:Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder$showDelDownloadConfirmDialog$1$2;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    invoke-virtual {v0, v1, v2}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
