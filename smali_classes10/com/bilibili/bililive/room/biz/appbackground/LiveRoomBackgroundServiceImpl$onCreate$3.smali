.class final Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v15, "getLogMessage"

    const-string v10, "LiveLog"

    if-nez v0, :cond_0

    move-object v14, v10

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live FM background:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v13

    .line 7
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v14, v10

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v14, v10

    .line 8
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v0, "background_type"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getLiveStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    .line 11
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update fm background by VOICE_CHAT_UPDATE :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v14

    .line 16
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v8, v13

    move-object v4, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v4, v11

    .line 17
    :goto_5
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->De()Lcom/bilibili/bililive/room/biz/appbackground/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/appbackground/b;->j(I)V

    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;->this$0:Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    const/4 v5, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method
