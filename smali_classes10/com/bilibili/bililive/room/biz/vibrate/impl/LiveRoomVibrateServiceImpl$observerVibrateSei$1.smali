.class final Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "[B[B",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "cmd",
        "seiVibrateData",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "([B[BJJ)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, [B

    move-object v2, p2

    check-cast v2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lj30/a;

    move-result-object v0

    invoke-virtual {v0}, Lj30/a;->b()Z

    move-result v0

    const/4 v3, 0x4

    const-string v4, ", r:"

    const-string v5, "vibrate sei l:"

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "getLogMessage"

    const-string v10, "LiveLog"

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 4
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v11, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->left:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->right:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v7

    .line 9
    :cond_3
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, v15

    .line 10
    :goto_1
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 11
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    move-result v12

    const-string v13, " counter:"

    if-eqz v12, :cond_7

    .line 14
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->left:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->right:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lj30/a;

    move-result-object v0

    invoke-virtual {v0}, Lj30/a;->a()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    if-nez v0, :cond_6

    move-object v0, v7

    .line 16
    :cond_6
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_b

    const/4 v13, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {v11, v3}, Ld50/a$a;->i(I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 19
    invoke-virtual {v11, v6}, Ld50/a$a;->i(I)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->left:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->right:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lj30/a;

    move-result-object v0

    invoke-virtual {v0}, Lj30/a;->a()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 21
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    if-nez v0, :cond_9

    move-object v0, v7

    .line 22
    :cond_9
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v4, v15

    .line 23
    :goto_4
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v4}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Z)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->We()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 26
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 27
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v4

    const-string v5, " can not allow vibrate"

    if-eqz v4, :cond_c

    .line 29
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    :cond_e
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void

    .line 35
    :cond_10
    iget v0, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->left:I

    const/4 v3, 0x0

    if-gtz v0, :cond_12

    iget v0, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->right:I

    if-lez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_7
    if-eqz v4, :cond_16

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 36
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->De(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lyd0/c;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 37
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 38
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_3
    const-string v8, "first receive able vibrate sei,init LiveVibrator"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 40
    invoke-static {v10, v9, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    move-object v7, v8

    .line 41
    :goto_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_15

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v15

    move-object v14, v7

    move-object v5, v15

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object v5, v15

    .line 42
    :goto_a
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V

    :cond_16
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 44
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->De(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lyd0/c;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$observerVibrateSei$1;->this$0:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 45
    iget v6, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->left:I

    if-lez v6, :cond_17

    int-to-float v6, v6

    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    .line 46
    :goto_c
    iget v2, v2, Lcom/bilibili/bililive/room/biz/vibrate/data/LiveVibrateSeiData;->right:I

    if-lez v2, :cond_18

    int-to-float v2, v2

    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v3, v2

    .line 47
    :cond_18
    invoke-interface {v0, v6, v3}, Lyd0/c;->a(II)V

    .line 48
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->He(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method
