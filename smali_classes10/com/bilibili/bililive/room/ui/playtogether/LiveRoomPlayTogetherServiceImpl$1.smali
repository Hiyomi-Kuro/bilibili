.class final Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    const-string v10, "getLogMessage"

    const-string v9, "LiveLog"

    const-string v8, "observeLiveStatus "

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    move-object v7, v14

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 7
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/16 v16, 0x0

    move-object v6, v11

    move-object v11, v8

    move-object v8, v0

    move-object v15, v9

    move v9, v3

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v12, v11

    goto :goto_5

    :cond_1
    move-object v15, v9

    move-object v12, v8

    :goto_2
    move-object v3, v10

    goto :goto_5

    :cond_2
    move-object v15, v9

    move-object v9, v8

    .line 9
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v12, v9

    goto :goto_2

    .line 11
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v15, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v14

    .line 13
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v16, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v12, v9

    move v9, v3

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v12, v9

    move-object v3, v10

    .line 14
    :goto_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->De(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 16
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->Ge(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;I)V

    goto/16 :goto_c

    :cond_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->De(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)I

    move-result v0

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    .line 18
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_9

    .line 21
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->Fe(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)Lcom/bilibili/bililive/room/ui/playtogether/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 22
    invoke-static {v15, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_8

    move-object v8, v14

    goto :goto_7

    :cond_8
    move-object v8, v15

    .line 23
    :goto_7
    invoke-static {v11, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    .line 25
    :cond_9
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    .line 27
    :cond_a
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->Fe(Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;)Lcom/bilibili/bililive/room/ui/playtogether/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 28
    invoke-static {v15, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    move-object v14, v15

    .line 29
    :goto_9
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v8, v14

    move-object v2, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    move-object v2, v11

    .line 30
    :goto_a
    invoke-static {v2, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/playtogether/LiveRoomPlayTogetherServiceImpl;->b7(I)V

    :cond_e
    :goto_c
    return-void
.end method
