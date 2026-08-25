.class final Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->V2()V
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
.field final synthetic this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

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
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 2
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls20/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 3
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls20/d;->hide()V

    :cond_0
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 4
    new-instance v2, Lge0/d;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lge0/d;-><init>(Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 5
    invoke-static {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->N2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Z)V

    return-void
.end method
