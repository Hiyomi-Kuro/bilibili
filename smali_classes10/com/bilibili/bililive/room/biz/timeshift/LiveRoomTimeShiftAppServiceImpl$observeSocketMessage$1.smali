.class final Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Me()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;[I)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->y4()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;->platform:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const-string p3, "android"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    .line 3
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;->scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;

    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;-><init>()V

    const/4 p3, 0x5

    iput p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;->max:I

    const/4 p3, 0x0

    iput p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;->min:I

    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 4
    invoke-static {p3, p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;)V

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 5
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;->type:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 6
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange;->type:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->De(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;->max:I

    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftInfoChange$Scatter;->min:I

    if-le p2, p1, :cond_5

    if-ltz p1, :cond_5

    .line 8
    invoke-static {p1, p2}, Lt60/b;->c(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultPlayTagList: scatter delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 13
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v8, v1

    .line 14
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-static {p3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 16
    new-instance v0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1$2;

    invoke-direct {v0, p3}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1$2;-><init>(Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->y0(Lsf3/a;J)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/timeshift/LiveRoomTimeShiftAppServiceImpl;->X9()V

    :cond_6
    :goto_2
    return-void
.end method
