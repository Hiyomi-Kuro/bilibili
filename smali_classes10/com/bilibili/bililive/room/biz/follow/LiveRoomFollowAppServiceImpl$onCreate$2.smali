.class final Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->onCreate()V
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
        "Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;",
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
        "Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;[I)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->H5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->De(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;)Ljava/util/HashSet;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/biz/follow/b;

    .line 7
    invoke-interface {p3, p2}, Lcom/bilibili/bililive/room/biz/follow/b;->a(Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$onCreate$2;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 8
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 9
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    const-string p3, "special mode\uff0cnot deal follow socket"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    const-string v0, "LiveLog"

    const-string v1, "getLogMessage"

    .line 11
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    .line 12
    :cond_5
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_6
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
