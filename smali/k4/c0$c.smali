.class Lk4/c0$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0;->R0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk4/c0$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->S(Lk4/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 10
    .line 11
    invoke-static {v0}, Lk4/c0;->T(Lk4/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4/c0$c;->b:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk4/c0;->J(Lk4/c0;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk4/c0;->t0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "room_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "getRoomDanConfigV3 fail, roomid = "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk4/c0;->t0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "LiveWindowViewManager"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/c0$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk4/c0;->w(Lk4/c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 9
    .line 10
    invoke-static {p1}, Lk4/c0;->x(Lk4/c0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lk4/c0$c;->c:Lk4/c0;

    .line 14
    .line 15
    iget-boolean v0, p0, Lk4/c0$c;->b:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lk4/c0;->J(Lk4/c0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
