.class final Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V",
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
.field final synthetic $delay:J

.field final synthetic $it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

.field final synthetic $skinMsg:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$skinMsg:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$delay:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    if-eqz v0, :cond_3

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    invoke-static {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 3
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkinCacheManagerV3 getSkinItem is not null url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 8
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v0, 0x0

    move-object v11, v15

    move-object v12, v3

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, v15

    .line 9
    :goto_2
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$skinMsg:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;

    .line 10
    iget-boolean v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->onlyLocal:Z

    const-string v8, "SkinCacheManagerV3 getSkinItem is null url: "

    if-nez v7, :cond_e

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-wide v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$delay:J

    .line 11
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    move-result v0

    const/16 v11, 0x20

    const-string v12, "handleLiveSkinEvent start change delay: "

    if-eqz v0, :cond_5

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    if-nez v0, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v0

    .line 16
    :goto_4
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_9

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v15

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_5
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v7, v2}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    .line 20
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 21
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    if-nez v0, :cond_7

    move-object v0, v3

    .line 22
    :cond_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v15

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v9, v15

    .line 23
    :goto_6
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 24
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 25
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v9, v2}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_b

    .line 27
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 28
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v4

    .line 29
    :goto_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/16 v16, 0x0

    move-object v12, v15

    move-object v13, v3

    move-object v2, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    move-object v2, v15

    .line 30
    :goto_a
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 31
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$skinMsg:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;

    .line 32
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinId:J

    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    iget-wide v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$delay:J

    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->n0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;JLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;J)V

    goto :goto_e

    :cond_e
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$onSkinInfo$1$2$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 33
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 34
    invoke-interface {v7}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v10, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_e

    .line 36
    :cond_f
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and onlyLocal is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->onlyLocal:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 37
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v4

    .line 38
    :goto_d
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_11

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    :cond_11
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method
