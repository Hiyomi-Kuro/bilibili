.class final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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
.field final synthetic $delayTime:J

.field final synthetic $liveHierarchyManager:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->this$0:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->$liveHierarchyManager:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->$delayTime:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->this$0:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->this$0:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->$delayTime:J

    .line 3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "getLogMessage"

    const-string v9, "LiveLog"

    const-string v10, ", delayTime = "

    const-string v11, "like guide isClearScreenState = "

    if-eqz v5, :cond_2

    .line 6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v7, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    move-object v8, v7

    .line 8
    :goto_2
    invoke-static {v0, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_2
    const/4 v5, 0x4

    .line 10
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 13
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v7, :cond_4

    move-object v2, v6

    goto :goto_4

    :cond_4
    move-object v2, v7

    .line 14
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->$liveHierarchyManager:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;->this$0:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 18
    new-instance v3, Lcom/bilibili/bililive/room/ui/guide/e;

    invoke-direct {v3}, Lcom/bilibili/bililive/room/ui/guide/e;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/h;)Lcom/bilibili/bililive/infra/hierarchy/g;

    return-void
.end method
