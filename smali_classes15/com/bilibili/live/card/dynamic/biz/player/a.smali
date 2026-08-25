.class public final Lcom/bilibili/live/card/dynamic/biz/player/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le40/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008x\u0010yR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0007\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u0019R\"\u0010%\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008\u0003\u0010$R*\u0010,\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\u00128V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u0019R\"\u00104\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R\u0014\u00106\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010#R\u0014\u00108\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010#R\u0014\u0010:\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#R\u0014\u0010<\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010#R\u0014\u0010>\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010)R\u0014\u0010@\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010)R\u0016\u0010B\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0018R\u0016\u0010D\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0018R\u0016\u0010F\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0018R\u0014\u0010H\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0018R\u0014\u0010J\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0018R\u0014\u0010L\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0018R\u0014\u0010N\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0018R\u0014\u0010O\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018R\u0014\u0010Q\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0018R\u0016\u0010S\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0018R\u0014\u0010U\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0018R\u0014\u0010W\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0018R\u0014\u0010Y\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010)R\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010)R\u0014\u0010a\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0018R\u0014\u0010c\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\\R\u0014\u0010e\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\\R\u0014\u0010g\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010)R\u0014\u0010i\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\\R\u0014\u0010k\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0018R\u0014\u0010m\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0018R\u0014\u0010o\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0018R\u0014\u0010q\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010)R\u0014\u0010s\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010#R\u0014\u0010u\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010)R\u0014\u0010w\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010)\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/biz/player/a;",
        "Le40/a;",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "a",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "wtExplicitCardType",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;",
        "b",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;",
        "info",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "c",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "",
        "d",
        "I",
        "emptyFieldsValue",
        "",
        "e",
        "Ljava/lang/String;",
        "emptyFieldValueString",
        "f",
        "J0",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "homeCardSessionId",
        "g",
        "getGuid",
        "setGuid",
        "guid",
        "",
        "h",
        "J",
        "getDynamicId",
        "()J",
        "(J)V",
        "dynamicId",
        "value",
        "i",
        "H0",
        "()I",
        "F0",
        "(I)V",
        "deltaS",
        "j",
        "T0",
        "setFlowExtend",
        "flowExtend",
        "k",
        "A0",
        "C0",
        "screenStatus",
        "getRoomId",
        "roomId",
        "getAreaId",
        "areaId",
        "getParentAreaId",
        "parentAreaId",
        "getUpId",
        "upId",
        "n",
        "jumpFrom",
        "z0",
        "upLevel",
        "P",
        "dataBehaviorId",
        "M",
        "dataSourceId",
        "x0",
        "upSession",
        "D0",
        "homeCardClickId",
        "getSpmId",
        "spmId",
        "s0",
        "originGuid",
        "getPlayUrl",
        "playUrl",
        "simpleId",
        "x",
        "launchId",
        "getAvId",
        "avId",
        "G0",
        "businessExtend",
        "U0",
        "dataExtend",
        "u0",
        "explicitCardType",
        "",
        "I0",
        "()Z",
        "isBackGroundPlay",
        "s",
        "p2pType",
        "getLiveStatus",
        "liveStatus",
        "y0",
        "isRoundStatus",
        "t0",
        "p0Success",
        "K0",
        "miniWindowFrom",
        "b0",
        "isSocketStartLive",
        "t",
        "shiftState",
        "g1",
        "roomCategory",
        "S0",
        "officialChannel",
        "w0",
        "isPk",
        "E0",
        "longPkId",
        "v0",
        "ifDualScreen",
        "B0",
        "subScreenScale",
        "<init>",
        "(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private final b:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

.field private final c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->b:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 9
    .line 10
    const p1, -0x1869f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    const v0, -0x1869e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public F0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bundle_key_player_params_live_room_hb_deltas"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v2}, Lf60/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public H0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bundle_key_player_params_live_room_hb_deltas"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-99998"

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->b:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->areaId:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getAvId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-99998"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getParentAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->b:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->parentAreaId:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->b:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-99998"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->b:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->uid:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    const v0, -0x1869e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    const v0, -0x1869e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/biz/player/a;->getDynamicId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/card/dynamic/biz/player/a;->d:I

    .line 2
    .line 3
    return v0
.end method
