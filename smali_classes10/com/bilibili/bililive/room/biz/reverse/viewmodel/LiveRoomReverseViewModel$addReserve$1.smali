.class public final Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->k0(JZLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;Z)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;ZJLcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->d:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->f:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->f0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)Lcom/bilibili/bililive/room/biz/reverse/manager/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1$onError$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1$onError$1;-><init>(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/bililive/room/biz/reverse/manager/b;->a(Ljava/lang/Throwable;ZLsf3/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 19
    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "addReserve onError:"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v4, "LiveLog"

    .line 54
    .line 55
    const-string v5, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 6
    .line 7
    sget v0, Lbb0/i;->k5:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 14
    .line 15
    sget v0, Lbb0/i;->i5:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->b:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->d:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->c:Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->e:J

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel$addReserve$1;->f:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->g0(Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)Lcom/bilibili/bililive/room/biz/reverse/report/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string p1, "order"

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcom/bilibili/bililive/room/biz/reverse/report/a;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/reverse/viewmodel/LiveRoomReverseViewModel;->H0(JZLcom/bilibili/bililive/room/biz/reverse/report/a;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
