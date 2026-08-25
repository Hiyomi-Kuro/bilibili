.class public final Lcom/bilibili/bililive/room/biz/player/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008<\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001\u0003B=\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020*8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00105\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001eR*\u00109\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\"\u0010=\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00101R\"\u0010A\u001a\u00020\u001a8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001c\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010 R\u0014\u0010C\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010&R\u0014\u0010E\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010&R\u0014\u0010G\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010&R\u0014\u0010I\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010&R\u0014\u0010K\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010/R\u0014\u0010M\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010/R\u0016\u0010O\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001eR\u0016\u0010Q\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001eR\u0016\u0010S\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u001eR\u0014\u0010U\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u001eR\u0014\u0010W\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u001eR\u0014\u0010Y\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u001eR\u0014\u0010[\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001eR\u0014\u0010]\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001eR\u0014\u0010^\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001eR\u0014\u0010`\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u001eR\u0014\u0010b\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u001eR\u0014\u0010d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u001eR\u0014\u0010f\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010/R\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010/R\u0014\u0010n\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001eR\u0014\u0010p\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010iR\u0014\u0010r\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010iR\u0014\u0010t\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010/R\u0014\u0010v\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010iR\u0014\u0010x\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u001eR\u0014\u0010z\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u001eR\u0014\u0010|\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010/R\u0014\u0010~\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010&R\u0015\u0010\u0080\u0001\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010/R\u0016\u0010\u0082\u0001\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010/\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/e;",
        "Le40/a;",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "a",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "wtExplicitCardType",
        "Lsc0/a;",
        "b",
        "Lsc0/a;",
        "playerDataService",
        "Lcom/bilibili/bililive/room/biz/room/ability/f;",
        "c",
        "Lcom/bilibili/bililive/room/biz/room/ability/f;",
        "globalDataService",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "d",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "roomDataService",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "e",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "g",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "guid",
        "",
        "h",
        "J",
        "getDynamicId",
        "()J",
        "setDynamicId",
        "(J)V",
        "dynamicId",
        "",
        "value",
        "i",
        "I",
        "H0",
        "()I",
        "F0",
        "(I)V",
        "deltaS",
        "j",
        "getAvId",
        "avId",
        "k",
        "T0",
        "setFlowExtend",
        "flowExtend",
        "l",
        "A0",
        "C0",
        "screenStatus",
        "m",
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
        "w0",
        "isPk",
        "E0",
        "longPkId",
        "v0",
        "ifDualScreen",
        "B0",
        "subScreenScale",
        "<init>",
        "(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lsc0/a;Lcom/bilibili/bililive/room/biz/room/ability/f;Lcom/bilibili/bililive/room/biz/room/ability/d;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V",
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
.field public static final n:Lcom/bilibili/bililive/room/biz/player/e$a;

.field public static final o:I


# instance fields
.field private final a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private final b:Lsc0/a;

.field private final c:Lcom/bilibili/bililive/room/biz/room/ability/f;

.field private final d:Lcom/bilibili/bililive/room/biz/room/ability/d;

.field private final e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/e;->n:Lcom/bilibili/bililive/room/biz/player/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/e;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lsc0/a;Lcom/bilibili/bililive/room/biz/room/ability/f;Lcom/bilibili/bililive/room/biz/room/ability/d;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/e;->a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/e;->b:Lsc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p3, p5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object p3, p1

    .line 31
    :cond_1
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/player/e;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/e;->n()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/16 p4, 0x7150

    .line 38
    .line 39
    if-ne p3, p4, :cond_2

    .line 40
    .line 41
    const-wide/32 p3, -0x1869e

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 p3, 0x0

    .line 46
    .line 47
    :goto_0
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/player/e;->h:J

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Lsc0/a;->getAvId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object p2, p1

    .line 58
    :cond_4
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/e;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/e;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/e;->m:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/player/e;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->a1()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->getPkId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public F0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/player/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->V0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->getSessionId()Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->M()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->P()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->U0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->b:Lsc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc0/a;->b0()Z

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

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

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

.method public getAvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getParentAreaId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

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

.method public getPlayUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :cond_3
    :goto_0
    return-object v1

    .line 41
    :cond_4
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

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

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->getSpmId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->n()I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->b:Lsc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc0/a;->s0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "0"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->a:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->F2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->c:Lcom/bilibili/bililive/room/biz/room/ability/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/f;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->e:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/e;->d:Lcom/bilibili/bililive/room/biz/room/ability/d;

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
