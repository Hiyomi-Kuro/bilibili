.class public final Lpd0/c;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lpd0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lpd0/b;",
        ">;",
        "Lpd0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001+B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u0016J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lpd0/c;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lpd0/b;",
        "Lpd0/a;",
        "",
        "ze",
        "",
        "getSwitch",
        "",
        "j4",
        "l8",
        "S6",
        "",
        "Z9",
        "getAbTest",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "A0",
        "isShowing",
        "()Ljava/lang/Boolean;",
        "flag",
        "Lgf3/s;",
        "a3",
        "ft",
        "g",
        "Z",
        "isShortDanmuShowing",
        "h",
        "Lpd0/b;",
        "De",
        "()Lpd0/b;",
        "businessData",
        "i",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lpd0/c$a;

.field public static final k:I


# instance fields
.field private g:Z

.field private final h:Lpd0/b;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd0/c;->j:Lpd0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpd0/c;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpd0/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lpd0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpd0/c;->h:Lpd0/b;

    .line 10
    .line 11
    const-class p1, Lpd0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpd0/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->labels:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiDanmuLabel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiDanmuLabel;->list:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lpd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/c;->h:Lpd0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S6()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->showTimes:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public Z9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->showOwner:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public a3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd0/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public ft()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAbTest()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->abTest:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitch()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->switch:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public isShowing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd0/c;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j4()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->durationShow:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public l8()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd0/c;->De()Lpd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AiShortcutDanmuBean;->durationHide:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
