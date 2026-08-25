.class final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->x(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;)V
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
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onProcess$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 3
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$ProgressData;->matcherInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;->currentTimestamp:J

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->voteCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->voteCount:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    :cond_3
    invoke-direct {v0, v5, v7, v8, v6}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->D(JLcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;)V

    :cond_4
    return-void
.end method
