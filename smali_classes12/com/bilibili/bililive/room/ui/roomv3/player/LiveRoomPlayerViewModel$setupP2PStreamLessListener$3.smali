.class final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->f6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/source/Mode;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInf",
        "",
        "localUrl",
        "Lcom/bilibili/bililive/source/Mode;",
        "mode",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "startItem",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "resolved",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/bililive/source/Mode;

    move-object v4, p4

    check-cast v4, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    move-object v5, p5

    check-cast v5, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;->invoke(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;)V
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;

    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;Lcom/bilibili/bililive/source/Mode;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/HLSMasterCode;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$setupP2PStreamLessListener$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LiveRoomPlayTrace] [Streamless-Qn] sdk notify PendingSwitchPlayList={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 7
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
