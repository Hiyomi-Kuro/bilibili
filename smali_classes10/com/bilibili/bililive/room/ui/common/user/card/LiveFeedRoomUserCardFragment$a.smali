.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
        "biliLiveUserCard",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "shieldReport",
        "f",
        "isCloseGuard",
        "d",
        "Z",
        "g",
        "()Z",
        "isShowFeed",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "from",
        "showReply",
        "showMore",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZ)V",
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
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
