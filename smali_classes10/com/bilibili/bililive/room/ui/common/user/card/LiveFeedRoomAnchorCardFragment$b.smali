.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "currentRoomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
        "c",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
        "mBiliLiveUpCard",
        "Ljh0/a;",
        "Ljh0/a;",
        "d",
        "()Ljh0/a;",
        "reportParam",
        "",
        "Z",
        "e",
        "()Z",
        "shieldReport",
        "anchorId",
        "f",
        "g",
        "isShowFeedEntry",
        "isHideGuardEntrance",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;JLcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Ljh0/a;ZJZZ)V",
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
.field private final a:J

.field private final b:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

.field private final c:Ljh0/a;

.field private final d:Z

.field private final e:J

.field private final f:Z

.field private final g:Z

.field final synthetic h:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;JLcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Ljh0/a;ZJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
            "Ljh0/a;",
            "ZJZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->h:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c:Ljh0/a;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->d:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->e:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->f:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c:Ljh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->f:Z

    .line 2
    .line 3
    return v0
.end method
