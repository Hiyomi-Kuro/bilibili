.class public abstract Lg4/f;
.super Lu70/a;
.source "BL"

# interfaces
.implements Lability/c;
.implements Lproxy/g;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u001f\u0010\r\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0017\u0010\u000e\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0096\u0001J\u0013\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0011H\u0096\u0001J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0001J\u000b\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0001J\u0019\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00050%j\u0008\u0012\u0004\u0012\u00020\u0005`&H\u0096\u0001J\t\u0010)\u001a\u00020(H\u0096\u0001J\t\u0010*\u001a\u00020(H\u0096\u0001J\t\u0010+\u001a\u00020(H\u0096\u0001J\t\u0010,\u001a\u00020(H\u0096\u0001J\t\u0010-\u001a\u00020(H\u0096\u0001J\"\u00100\u001a\u0004\u0018\u00010(2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0011H\u0096\u0001J9\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00112&\u00108\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u000106j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u0001`7H\u0096\u0001J9\u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00112&\u00108\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u000106j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u0001`7H\u0096\u0001J\"\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017R\u0013\u0010>\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001cR.\u0010A\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0011\u0010I\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lg4/f;",
        "Lu70/a;",
        "Lability/c;",
        "Lproxy/g;",
        "Ld50/j;",
        "",
        "requestCode",
        "Lgf3/s;",
        "e4",
        "Lkotlin/Function0;",
        "block",
        "",
        "delay",
        "Q",
        "R",
        "stringId",
        "S",
        "",
        "message",
        "T",
        "J",
        "Lzl0/a;",
        "dispatchUri",
        "Lproxy/H5PageType;",
        "h5PageType",
        "Zr",
        "R0",
        "getAnchorId",
        "()Ljava/lang/Long;",
        "getAreaId",
        "S6",
        "getParentAreaId",
        "getRoomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "getRoomInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "C5",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "",
        "H",
        "Cd",
        "B",
        "f1",
        "G5",
        "featureName",
        "default",
        "M6",
        "(Ljava/lang/String;Z)Ljava/lang/Boolean;",
        "uid",
        "source",
        "P",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "webUrl",
        "K",
        "N",
        "currentSelectGiftId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "value",
        "currentSelectGift",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "M",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "setCurrentSelectGift",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V",
        "O",
        "()Z",
        "isStudio",
        "<init>",
        "()V",
        "giftCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic o:Lability/LiveGiftGlobalServiceImpl;

.field private final synthetic p:Lproxy/GiftParentBizContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu70/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lability/LiveGiftGlobalServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lability/LiveGiftGlobalServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/f;->o:Lability/LiveGiftGlobalServiceImpl;

    .line 10
    .line 11
    new-instance v0, Lproxy/GiftParentBizContextImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lproxy/GiftParentBizContextImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic L(Lg4/f;Ljava/lang/String;ILproxy/H5PageType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p3, Lproxy/H5PageType;->HALF:Lproxy/H5PageType;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg4/f;->K(Ljava/lang/String;ILproxy/H5PageType;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchUrl"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C5()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->C5()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Cd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->Cd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->G5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/String;ILproxy/H5PageType;)V
    .locals 1

    .line 1
    new-instance v0, Lzl0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzl0/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lzl0/a;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Lg4/f;->Zr(Lzl0/a;Lproxy/H5PageType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu70/f;->h()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_current_select_gift_item"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public M6(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->M6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu70/f;->h()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_data_current_select_gift_item"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/f;->getRoomInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->studioInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;->status:I

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

.method public P(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lproxy/GiftParentBizContextImpl;->i(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Lsf3/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->o:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lability/LiveGiftGlobalServiceImpl;->d(Lsf3/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->o:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lability/LiveGiftGlobalServiceImpl;->e(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->R0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg4/f;->o:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lability/LiveGiftGlobalServiceImpl;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->S6()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->o:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lability/LiveGiftGlobalServiceImpl;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Zr(Lzl0/a;Lproxy/H5PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->Zr(Lzl0/a;Lproxy/H5PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lproxy/GiftParentBizContextImpl;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->o:Lability/LiveGiftGlobalServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lability/LiveGiftGlobalServiceImpl;->e4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAreaId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getAreaId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentAreaId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getParentAreaId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getRoomId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->getRoomInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->p:Lproxy/GiftParentBizContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lproxy/GiftParentBizContextImpl;->j2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
