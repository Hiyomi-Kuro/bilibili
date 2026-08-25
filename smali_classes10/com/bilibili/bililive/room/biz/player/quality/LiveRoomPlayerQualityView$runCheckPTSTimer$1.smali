.class final Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->c3(ZZ)V
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
.field final synthetic $diff:J

.field final synthetic $isToast:Z

.field final synthetic $isVideoEnhanceJob:Z

.field final synthetic $sdkQn:I

.field final synthetic $strDes:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;JZZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$diff:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$isToast:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$isVideoEnhanceJob:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$sdkQn:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$strDes:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->e0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 3
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->y3()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->d()Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    cmp-long v8, v0, v3

    if-lez v8, :cond_4

    cmp-long v9, v5, v3

    if-lez v9, :cond_4

    sub-long v9, v0, v5

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$diff:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_1

    cmp-long v9, v0, v5

    if-lez v9, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$isToast:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$strDes:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o2(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$isVideoEnhanceJob:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$sdkQn:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;I)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->c2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v7, v2, v7}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-lez v8, :cond_5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$isToast:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$strDes:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o2(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$isVideoEnhanceJob:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    iget v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->$sdkQn:I

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;I)V

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->c2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v7, v2, v7}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method
