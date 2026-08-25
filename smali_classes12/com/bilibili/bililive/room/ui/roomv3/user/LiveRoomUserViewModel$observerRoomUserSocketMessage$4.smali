.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$observerRoomUserSocketMessage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->y3()V
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
        "Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;",
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
        "Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$observerRoomUserSocketMessage$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$observerRoomUserSocketMessage$4;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;[I)V
    .locals 10

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$observerRoomUserSocketMessage$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "getLogMessage"

    const-string v4, "LiveLog"

    const-string v5, ", anchorId = "

    const-string v6, ", userId = "

    const-string v8, "onReceiveAutoFollow, type = "

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getBusinessType()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getUserId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getAnchorId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 7
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getBusinessType()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getUserId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getAnchorId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 13
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getAnchorId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/beans/LiveUserAutoFollowReport;->getBusinessType()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->S3(IIJ)V

    :cond_6
    return-void
.end method
