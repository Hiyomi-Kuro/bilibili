.class final Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/history/GameHistoryFragment;->Hy()V
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
.field final synthetic this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

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
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 2

    const-string v0, "game-ball.mine-my-game-view-history.visit-history-list.delete-confirm-button.click"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->ry(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/biligame/history/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->yy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/GameHistoryViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->q3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$showDeleteConfirmDialog$1$1;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->yy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/GameHistoryViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->r3()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
