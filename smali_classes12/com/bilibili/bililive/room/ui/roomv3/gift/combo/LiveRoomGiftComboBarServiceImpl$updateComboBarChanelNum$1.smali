.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;->I8(I)V
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
.field final synthetic $channelNum:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;->$channelNum:I

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;

    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;->$channelNum:I

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateComboBarChanelNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mComboLayoutTopMargin: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 7
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl$updateComboBarChanelNum$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;

    const/4 v13, 0x1

    .line 9
    invoke-static {v12}, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/LiveRoomGiftComboBarServiceImpl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
