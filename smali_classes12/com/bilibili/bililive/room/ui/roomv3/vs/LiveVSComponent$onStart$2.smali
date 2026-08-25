.class final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->B(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;)V
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
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onStart$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a()V

    .line 4
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleFrozenTime:J

    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->currentTimestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->getSprintCountDownTimer()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->J(I)V

    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleFrozenTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->G(J)V

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->l()Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->j(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->K(Z)V

    .line 10
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->R(J)V

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->g()Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->setBothAssistSeatData(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
