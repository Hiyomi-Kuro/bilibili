.class public final Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Ud(JLub0/a;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Void;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lub0/a;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;Lsf3/l;Lsf3/l;Lub0/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Void;",
            "Lgf3/s;",
            ">;",
            "Lub0/a;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->c:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->d:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->e:Lub0/a;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "requestUnFollowUp error: "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    const-string v5, "LiveLog"

    .line 42
    .line 43
    const-string v6, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2, v0, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->c:Lsf3/l;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "request un follow up success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->d:Lsf3/l;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->e:Lub0/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lub0/a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Hybrid"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->e:Lub0/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lub0/a;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->f:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->J3(IIJ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl$c;->e:Lub0/a;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/follow/LiveRoomFollowAppServiceImpl;ZLub0/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
