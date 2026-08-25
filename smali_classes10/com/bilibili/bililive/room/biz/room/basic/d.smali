.class public abstract Lcom/bilibili/bililive/room/biz/room/basic/d;
.super Lcom/bilibili/bililive/room/biz/global/e;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/basic/b;
.implements Lcom/bilibili/bililive/room/biz/room/ability/f;
.implements Lcom/bilibili/bililive/room/biz/room/ability/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010U\u001a\u00020\u000b\u0012\u0006\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008W\u0010XJ\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\t\u001a\u00020\u0007H\u0096\u0001J\t\u0010\n\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\t\u0010\r\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\t\u0010 \u001a\u00020\u0007H\u0096\u0001J\t\u0010!\u001a\u00020\u000eH\u0096\u0001J\t\u0010\"\u001a\u00020\u000bH\u0096\u0001J\t\u0010#\u001a\u00020\u000eH\u0096\u0001J\t\u0010$\u001a\u00020\u0007H\u0096\u0001J\t\u0010%\u001a\u00020\u0007H\u0096\u0001J\t\u0010&\u001a\u00020\u0007H\u0096\u0001J\t\u0010\'\u001a\u00020\u0007H\u0096\u0001J\t\u0010(\u001a\u00020\u000eH\u0096\u0001J\t\u0010)\u001a\u00020\u000bH\u0096\u0001J\t\u0010*\u001a\u00020\u000eH\u0096\u0001J\t\u0010+\u001a\u00020\u0007H\u0096\u0001J\t\u0010,\u001a\u00020\u0007H\u0096\u0001J\t\u0010-\u001a\u00020\u0007H\u0096\u0001J\t\u0010.\u001a\u00020\u000eH\u0096\u0001J\t\u0010/\u001a\u00020\u000bH\u0096\u0001J\t\u00100\u001a\u00020\u0007H\u0096\u0001J\t\u00101\u001a\u00020\u000bH\u0096\u0001J\t\u00102\u001a\u00020\u000eH\u0096\u0001J\t\u00104\u001a\u000203H\u0096\u0001J\t\u00105\u001a\u00020\u0007H\u0096\u0001J\u0019\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000b06j\u0008\u0012\u0004\u0012\u00020\u000b`7H\u0096\u0001J\t\u00109\u001a\u00020\u0007H\u0096\u0001J\t\u0010:\u001a\u00020\u0007H\u0096\u0001J\t\u0010;\u001a\u00020\u0007H\u0096\u0001J\t\u0010<\u001a\u00020\u0007H\u0096\u0001J\t\u0010=\u001a\u00020\u0005H\u0096\u0001J\t\u0010>\u001a\u00020\u0005H\u0096\u0001J\t\u0010?\u001a\u00020\u0005H\u0096\u0001J\t\u0010@\u001a\u00020\u0005H\u0096\u0001J\t\u0010A\u001a\u00020\u0005H\u0096\u0001J\t\u0010B\u001a\u00020\u0005H\u0096\u0001J\t\u0010C\u001a\u00020\u0005H\u0096\u0001J\t\u0010D\u001a\u00020\u0005H\u0096\u0001J\u001d\u0010G\u001a\u00020\u00182\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180EH\u0096\u0001J\u001d\u0010H\u001a\u00020\u00182\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00180EH\u0096\u0001J\u001a\u0010J\u001a\u00020\u00052\u0008\u0010I\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010M\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010P\u001a\u00020\u00182\u0006\u0010O\u001a\u00020NH\u0096\u0001J\u0008\u0010Q\u001a\u00020\u0018H\u0016J\u0008\u0010R\u001a\u00020\u0018H\u0016J\u0008\u0010S\u001a\u00020\u0018H\u0016J\u0008\u0010T\u001a\u00020\u0018H\u0016\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/basic/d;",
        "Lcom/bilibili/bililive/room/biz/room/basic/b;",
        "Lcom/bilibili/bililive/room/biz/global/e;",
        "Lcom/bilibili/bililive/room/biz/room/ability/f;",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "",
        "xe",
        "",
        "a1",
        "P",
        "M",
        "",
        "n",
        "x",
        "",
        "o7",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;",
        "Ea",
        "getSessionId",
        "i",
        "getSpmId",
        "wc",
        "B",
        "requestCode",
        "Lgf3/s;",
        "e4",
        "showedInActivity",
        "r6",
        "stringId",
        "sb",
        "message",
        "q1",
        "o8",
        "getAnchorId",
        "u5",
        "getAreaId",
        "getAreaName",
        "getCreativeId",
        "getLiveKey",
        "D7",
        "getLiveStartTime",
        "getLiveStatus",
        "k8",
        "s9",
        "c7",
        "ua",
        "getParentAreaId",
        "j7",
        "getRequestId",
        "g1",
        "getRoomId",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "a",
        "getSourceId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "I5",
        "g8",
        "getTitle",
        "getTrackId",
        "ye",
        "k2",
        "h4",
        "m2",
        "l2",
        "f1",
        "H5",
        "v9",
        "Lkotlin/Function1;",
        "callBack",
        "Hd",
        "Uc",
        "sameRoomId",
        "X7",
        "(Ljava/lang/Long;)Z",
        "role",
        "n2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;",
        "changeInfo",
        "Xc",
        "onCreate",
        "Ba",
        "onRelease",
        "onDestroy",
        "globalIdentifier",
        "roomIdentifier",
        "<init>",
        "(II)V",
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
.field private final synthetic a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

.field private final synthetic b:Lcom/bilibili/bililive/room/biz/room/ability/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/biz/room/ability/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ba()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->D7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->o()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->H5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Hd(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Hd(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->I5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Uc(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Uc(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X7(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->X7(Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Xc(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->Xc(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->a1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->c7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->e4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->g1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->g8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnchorId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getAnchorId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getAreaId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getAreaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getLiveKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getLiveStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLiveStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getLiveStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParentAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getParentAreaId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getRequestId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getSourceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->getSpmId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->getTrackId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->h4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->j2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->j7()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->k2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->k8()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->l2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/j;->n2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o7()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->o8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->s9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sb(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->u5()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ua()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->ua()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->v9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public xe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->a:Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/LiveRoomRelayGlobalDataAbilityImpl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ye()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/d;->b:Lcom/bilibili/bililive/room/biz/room/ability/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
