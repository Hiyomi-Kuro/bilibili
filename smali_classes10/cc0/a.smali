.class public final Lcc0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000cJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcc0/a;",
        "",
        "",
        "uid",
        "",
        "level",
        "guardType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
        "notice",
        "Lgf3/s;",
        "d",
        "roomId",
        "Lkotlin/Function1;",
        "showBuyGuardNoticeDialog",
        "",
        "a",
        "e",
        "b",
        "c",
        "Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;",
        "Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;",
        "mMyInfo",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLsf3/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->getNotice()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;->shouldNotice()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v2, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-wide v6, v4

    .line 39
    :goto_0
    invoke-static {v3, v6, v7, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/g;->a(Landroid/content/Context;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;->isNeedNotice(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->getUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    move-wide v4, v1

    .line 58
    :cond_4
    iget-wide v8, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;->now:J

    .line 59
    .line 60
    move-wide v6, p1

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/utils/g;->v(Landroid/content/Context;JJJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->getGuardType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;-><init>(JIILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;)V

    .line 9
    .line 10
    .line 11
    iput-object v6, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->setLevel(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcc0/a;->a:Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/guard/user/LiveGuardMyInfo;->setLevel(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
