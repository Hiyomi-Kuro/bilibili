.class final Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lub0/a;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lub0/a;",
        "followSource",
        "",
        "followStatus",
        "",
        "upUid",
        "Lgf3/s;",
        "invoke",
        "(Lub0/a;IJ)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

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
    .locals 2

    .line 1
    check-cast p1, Lub0/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;->invoke(Lub0/a;IJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lub0/a;IJ)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 2
    invoke-virtual {p1}, Lub0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->J3(IIJ)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 3
    invoke-static {v1, v0, p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;ZLub0/a;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$defaultFollowReport$1;->this$0:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const-string v7, " upUid: "

    const-string v8, "  followStatus: "

    const-string v9, "defaultFollowRepor: "

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v4

    .line 9
    :goto_2
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_2
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    .line 13
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v4, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    move-object p1, v4

    .line 15
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
