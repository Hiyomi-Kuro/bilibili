.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->f0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorListModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorListModel;",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

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
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "getNewAnimationInfo error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const-string v4, "LiveLog"

    .line 23
    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, p1, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;->n(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorListModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorListModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorListModel;->getNewAnimationInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->setFrom(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
