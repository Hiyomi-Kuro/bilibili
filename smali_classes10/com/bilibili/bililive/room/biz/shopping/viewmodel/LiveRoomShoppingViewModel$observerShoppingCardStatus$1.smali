.class final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->S2()V
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
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;",
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
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;",
        "cardInfo",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

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

    check-cast p2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;[I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v5, ""

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const/16 v17, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "observerShoppingCardStatus "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v8, v17

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", card cmd  time = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lmd0/g;->a:Lmd0/g;

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->getTimestamp()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v8, v10, v11}, Lmd0/g;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_3
    if-nez v0, :cond_3

    move-object v0, v5

    .line 7
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v3

    move-object v13, v0

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_d

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->N1()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gtz v0, :cond_8

    .line 10
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 11
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    .line 13
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discard shopping card "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c current time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  last card time "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->N1()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v0

    .line 15
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v8

    move-object v13, v5

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_7
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 17
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->x3(J)V

    .line 18
    iget v0, v9, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->seiStatus:I

    if-nez v0, :cond_9

    .line 19
    iget v3, v9, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->goodsCardStatus:I

    const-string v5, "2"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->G3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;ILcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    .line 20
    :cond_9
    iget-object v3, v9, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->goodsUniqueId:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 21
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 22
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v8, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add queue goods unique id "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->goodsUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 25
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    .line 26
    :goto_8
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/16 v16, 0x0

    move-object v12, v15

    move-object v13, v5

    move-object v4, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object v4, v15

    .line 27
    :goto_9
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_a
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->N0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)Lcom/bilibili/bililive/room/biz/shopping/g;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lcom/bilibili/bililive/room/biz/shopping/g;->a(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;)V

    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    if-eqz v9, :cond_e

    iget v2, v9, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardInfo;->seiStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$observerShoppingCardStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->N0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)Lcom/bilibili/bililive/room/biz/shopping/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/g;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
