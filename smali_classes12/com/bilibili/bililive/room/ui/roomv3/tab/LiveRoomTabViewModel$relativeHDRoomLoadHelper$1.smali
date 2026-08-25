.class final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lqx1/b<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "page",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "callback",
        "Lgf3/s;",
        "invoke",
        "(ILqx1/b;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqx1/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;->invoke(ILqx1/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILqx1/b;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v3

    const-string v10, "do load relative data"

    const-string v11, ""

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    sget-object v1, Lp4/e;->a:Lp4/e;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp4/e;->a(Landroid/content/Context;)I

    move-result v21

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lq20/b;->f(Landroid/content/Context;)Z

    move-result v22

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_1
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    move-result-object v12

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    const-string v18, "online"

    const/16 v20, 0x14

    .line 14
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v23, v11

    goto :goto_2

    :cond_5
    move-object/from16 v23, v1

    :goto_2
    const-string v24, ""

    move/from16 v19, p1

    move-object/from16 v25, p2

    .line 15
    invoke-virtual/range {v12 .. v25}, Lcom/bilibili/bililive/extension/api/home/n;->p(JIJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    return-void
.end method
