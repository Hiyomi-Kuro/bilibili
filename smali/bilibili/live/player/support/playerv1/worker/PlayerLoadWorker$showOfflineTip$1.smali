.class final Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->k3()V
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
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

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
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 2
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls20/e;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 3
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls20/e;->j()V

    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 4
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls20/e;->d()V

    :cond_1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 5
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls20/e;->hide()V

    :cond_2
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 6
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls20/d;->hide()V

    :cond_3
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 7
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls20/d;->a()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 8
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls20/d;->hide()V

    :cond_4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "bundle_key_player_params_sp_guarantee_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 11
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->G2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 12
    new-instance v3, Lge0/d;

    invoke-direct {v3, v1}, Lge0/d;-><init>(Z)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 13
    invoke-static {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->N2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 14
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->H2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 15
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ls20/e;->show()V

    :cond_7
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 16
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ls20/d;->c()V

    :cond_8
    :goto_1
    return-void
.end method
