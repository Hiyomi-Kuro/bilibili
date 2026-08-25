.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->p3(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/relation/api/Attention;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i",
        "Lqx1/b;",
        "Lcom/bilibili/relation/api/Attention;",
        "data",
        "Lgf3/s;",
        "o",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->p(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->W0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->o1(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 17
    .line 18
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "loadUserRelation error: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const-string v5, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :goto_0
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/relation/api/Attention;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->o(Lcom/bilibili/relation/api/Attention;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/relation/api/Attention;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->W0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p1, Lcom/bilibili/relation/api/Attention;->attribute:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->c:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->b3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lsf3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/user/r;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/r;-><init>(Lsf3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->d:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->c:J

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 84
    .line 85
    sget v0, Lbb0/i;->d4:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 92
    .line 93
    sget v0, Lbb0/i;->m5:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method
