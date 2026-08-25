.class final Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

.field final synthetic $it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, ""

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    if-eqz v0, :cond_9

    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    invoke-static {v8, v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 3
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    move-result v9

    const-string v15, "\u8bfb\u53d6\u76ae\u80a4\u7f13\u5b58\u6210\u529f\uff0c\u5207\u6362\u76ae\u80a4\u6210\u529f"

    if-eqz v9, :cond_0

    .line 6
    invoke-static {v0, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v11, v0

    move-object v12, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v11, v0

    move-object v12, v15

    move-object v7, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v15

    .line 11
    :goto_0
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 12
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    move-result v0

    const-string v9, "changeSkin has cache id: "

    if-eqz v0, :cond_5

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v12, v7

    .line 17
    :goto_3
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_1d

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v0, 0x0

    move-object v11, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 19
    :cond_5
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_12

    .line 21
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 23
    :goto_5
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v0, 0x0

    move-object v11, v15

    move-object v12, v4

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v2, v15

    .line 24
    :goto_6
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 25
    iget-boolean v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->onlyLocal:Z

    if-nez v7, :cond_15

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 26
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 27
    invoke-interface {v7}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    move-result v10

    const-string v11, ", url: "

    const-string v12, "changeSkin no cache start downLoad id: "

    if-eqz v10, :cond_b

    .line 29
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 30
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    move-object v0, v4

    .line 31
    :cond_a
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_f

    const/16 v17, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_b
    invoke-virtual {v9, v2}, Ld50/a$a;->i(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 34
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    .line 35
    :cond_c
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 36
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v0

    .line 37
    :goto_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_e

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    :cond_e
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 39
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;->url:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 40
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 41
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v5

    const-string v12, "\u5f00\u59cb\u4e0b\u8f7dzip"

    if-eqz v5, :cond_11

    .line 43
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    .line 45
    :cond_11
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    .line 47
    :cond_12
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    :cond_13
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1$5;

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$it:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1$5;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto/16 :goto_12

    :cond_15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 50
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 51
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 52
    invoke-interface {v7}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 53
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    .line 54
    :cond_16
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LiveSkin LiveSkinDownLoad TYPE_CACHE "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->v0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 55
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_17

    move-object v8, v4

    .line 56
    :cond_17
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0, v14, v13, v8, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_18
    invoke-static {v13, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$changeSkin$3$1$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 58
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 59
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    .line 61
    :cond_1a
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeSkin no cache not downLoad onlyLocal: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->onlyLocal:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    .line 62
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v2

    :goto_f
    if-nez v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v4, v7

    .line 63
    :goto_10
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_1c

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v0, 0x0

    move-object v11, v15

    move-object v12, v4

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_11

    :cond_1c
    move-object v2, v15

    .line 64
    :goto_11
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_12
    return-void
.end method
