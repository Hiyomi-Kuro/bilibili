.class public final Lcom/bilibili/bililive/room/roomplayer/window/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/window/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008M\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0001\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010*\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\"\u0010.\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\u001a\u00104\u001a\u00020/8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00107\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010#R\"\u0010;\u001a\u00020\u000e8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010\u0014R\u0014\u0010=\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001aR\u0014\u0010?\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR\u0014\u0010A\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001aR\u0014\u0010C\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001aR\u0014\u0010E\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010#R\u0014\u0010G\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010#R\u0016\u0010I\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0012R\u0016\u0010K\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0012R\u0016\u0010M\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0012R\u0014\u0010O\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0012R\u0014\u0010Q\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0012R\u0014\u0010S\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0012R\u0014\u0010U\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0012R\u0014\u0010W\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0012R\u0014\u0010X\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0012R\u0014\u0010Z\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0012R\u0016\u0010\\\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0012R\u0014\u0010^\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0012R\u0014\u0010`\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0012R\u0014\u0010b\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010#R\u0014\u0010d\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u00103R\u0014\u0010f\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010#R\u0014\u0010h\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0012R\u0014\u0010j\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00103R\u0014\u0010l\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u00103R\u0014\u0010n\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0012R\u0014\u0010p\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0012R\u0014\u0010r\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010#R\u0014\u0010t\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u001aR\u0014\u0010v\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010#R\u0014\u0010x\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010#\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/a;",
        "Le40/a;",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "a",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "wtExplicitCardType",
        "Ll4/a;",
        "b",
        "Ll4/a;",
        "info",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "c",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "",
        "d",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "guid",
        "",
        "e",
        "J",
        "getDynamicId",
        "()J",
        "setDynamicId",
        "(J)V",
        "dynamicId",
        "",
        "value",
        "f",
        "I",
        "H0",
        "()I",
        "F0",
        "(I)V",
        "deltaS",
        "g",
        "T0",
        "setFlowExtend",
        "flowExtend",
        "h",
        "A0",
        "C0",
        "screenStatus",
        "",
        "i",
        "Z",
        "t0",
        "()Z",
        "p0Success",
        "j",
        "K0",
        "miniWindowFrom",
        "k",
        "S0",
        "setOfficialChannel",
        "officialChannel",
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
        "J0",
        "homeCardSessionId",
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
        "I0",
        "isBackGroundPlay",
        "s",
        "p2pType",
        "getLiveStatus",
        "liveStatus",
        "y0",
        "isRoundStatus",
        "b0",
        "isSocketStartLive",
        "t",
        "shiftState",
        "g1",
        "roomCategory",
        "w0",
        "isPk",
        "E0",
        "longPkId",
        "v0",
        "ifDualScreen",
        "B0",
        "subScreenScale",
        "<init>",
        "(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V",
        "l",
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
.field public static final l:Lcom/bilibili/bililive/room/roomplayer/window/a$a;

.field public static final m:I


# instance fields
.field private final a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private final b:Ll4/a;

.field private final c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Z

.field private final j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/window/a;->l:Lcom/bilibili/bililive/room/roomplayer/window/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/window/a;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll4/a;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->e:J

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->i:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Ll4/a;->m()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->j:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->h:I

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
    iput p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E0()J
    .locals 2

    .line 1
    const-wide/32 v0, -0x1869e

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public F0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundle_key_live_official_room_info"

    .line 8
    .line 9
    const-string v2, "-99998"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundle_key_player_params_flow_extend"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "0"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->c:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/a;->b:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
