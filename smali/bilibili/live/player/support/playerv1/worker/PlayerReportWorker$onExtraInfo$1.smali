.class final Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->md(I[Ljava/lang/Object;)V
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
.field final synthetic this$0:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

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
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    .line 2
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->C2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Lq4/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    invoke-static {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->A2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lq4/b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;->this$0:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->A2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x10021

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    return-void
.end method
