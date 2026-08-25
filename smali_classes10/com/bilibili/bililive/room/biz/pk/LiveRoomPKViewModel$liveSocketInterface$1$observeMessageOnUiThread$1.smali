.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "TT;[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "T",
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "originJson",
        "data",
        "",
        "switch",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V",
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
.field final synthetic $handlerAction:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lorg/json/JSONObject;",
            "TT;[I",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;",
            "Lsf3/q<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->$handlerAction:Lsf3/q;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;[I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v4

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-string v13, "receive observeMessageOnUiThread"

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    instance-of v2, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    move-object v3, v1

    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    :cond_5
    const-string v3, "socket"

    invoke-static {v2, v4, v5, v14, v3}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->j0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 12
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v4

    const-string v13, "observeMessageOnUiThread"

    if-eqz v4, :cond_7

    .line 15
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    :cond_9
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 21
    new-instance v3, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;

    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1;->$handlerAction:Lsf3/q;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1$observeMessageOnUiThread$1$3;-><init>(Lsf3/q;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->R(Lsf3/a;)V

    return-void
.end method
