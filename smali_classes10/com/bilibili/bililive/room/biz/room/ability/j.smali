.class public final Lcom/bilibili/bililive/room/biz/room/ability/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/ability/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010F\u001a\u00020\u0005\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0013j\u0008\u0012\u0004\u0012\u00020\u0005`\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0016J$\u00102\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u00172\u0008\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u00101\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0005H\u0016J\u001c\u00108\u001a\u00020\u00112\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001106H\u0016J\u001c\u00109\u001a\u00020\u00112\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001106H\u0016J\u0008\u0010:\u001a\u00020\u0008H\u0016J\u0008\u0010;\u001a\u00020\u0017H\u0016J\u0008\u0010<\u001a\u00020\u0002H\u0016J\u0008\u0010=\u001a\u00020\u0017H\u0016J\u0008\u0010>\u001a\u00020\u0017H\u0016J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u0008\u0010@\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016R\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/ability/j;",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "",
        "getRoomId",
        "getAnchorId",
        "",
        "u5",
        "sameRoomId",
        "",
        "X7",
        "(Ljava/lang/Long;)Z",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "a",
        "getLiveStatus",
        "j7",
        "l2",
        "role",
        "Lgf3/s;",
        "n2",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "getAreaId",
        "",
        "getAreaName",
        "getParentAreaId",
        "getParentAreaName",
        "getTitle",
        "getLiveKey",
        "I5",
        "D7",
        "getLiveStartTime",
        "o8",
        "getTrackId",
        "getRequestId",
        "getCreativeId",
        "getSourceId",
        "g8",
        "screenMode",
        "M5",
        "liveStatus",
        "Da",
        "isFMMode",
        "k4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;",
        "changeInfo",
        "Xc",
        "liveKey",
        "subSessionKey",
        "liveTime",
        "R2",
        "x6",
        "source",
        "e8",
        "Lkotlin/Function1;",
        "callBack",
        "Uc",
        "Hd",
        "f1",
        "ua",
        "k8",
        "c7",
        "s9",
        "cd",
        "ec",
        "L9",
        "g1",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "mRoomDataService",
        "roomIdentifier",
        "<init>",
        "(I)V",
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
.field private a:Lcom/bilibili/bililive/room/biz/room/basic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "ILiveRoomDataService get fail roomIdentifier is "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " please check roomIdentifier value and LiveAppServiceManager inject  "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public synthetic A2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->b(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->D7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Da(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Da(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic H5()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->f(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Hd(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->I5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic Kb()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->i(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public L9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->L9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/room/ability/d;->R2(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Uc(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X7(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->X7(Ljava/lang/Long;)Z

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Xc(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->a(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->h(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->c7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->cd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->e8(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->ec()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->f1()Z

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->g1()I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->g8()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getCreativeId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveKey()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStartTime()J

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRequestId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getSourceId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getTrackId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic h4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->d(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j2()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j7()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic k2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->c(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k8()J

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->l2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->e(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->n2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->o8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->s9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->u5()I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->ua()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic v9()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->g(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/ability/j;->a:Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->x6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
