.class public final Lcom/bilibili/bililive/source/LivePlayerItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lja0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/source/LivePlayerItem$a;,
        Lcom/bilibili/bililive/source/LivePlayerItem$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 k2\u00020\u0001:\u0001+B\u0019\u0012\u0006\u0010E\u001a\u00020C\u0012\u0008\u0010G\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008i\u0010jJn\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J^\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002Jf\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u001e\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0016J\u0006\u0010,\u001a\u00020\nJ\u0008\u0010-\u001a\u00020#H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\n\u00101\u001a\u0004\u0018\u000100H\u0016J\n\u00103\u001a\u0004\u0018\u000102H\u0016J\n\u00105\u001a\u0004\u0018\u000104H\u0016J\u0094\u0001\u00107\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u00106\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0006\u00108\u001a\u00020\u0010J\u0008\u00109\u001a\u0004\u0018\u00010\u0008J\u000e\u0010<\u001a\u00020#2\u0006\u0010;\u001a\u00020:J\u0010\u0010?\u001a\u00020#2\u0008\u0010>\u001a\u0004\u0018\u00010=J\n\u0010@\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010B\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008R\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010DR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0019\u0010L\u001a\u0004\u0018\u00010H8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010I\u001a\u0004\u0008J\u0010KR(\u0010R\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/bililive/source/LivePlayerItem;",
        "Lja0/e;",
        "Lqa0/a;",
        "p2PType",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "mediaAsset",
        "",
        "session",
        "",
        "cid",
        "",
        "schema",
        "mode",
        "startPosition",
        "",
        "p2pUpLoad",
        "isHDRStream",
        "disableFlushBlack",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "priority",
        "o",
        "playUrl",
        "masterUrl",
        "videoId",
        "n",
        "x",
        "w",
        "proxyPlayUrl",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "videoCodecType",
        "qn",
        "roomId",
        "playerMode",
        "Lgf3/s;",
        "z",
        "url_",
        "s",
        "E",
        "Lkotlin/Pair;",
        "v",
        "toString",
        "a",
        "t",
        "start",
        "stop",
        "release",
        "Lja0/o;",
        "b",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "c",
        "Lja0/c;",
        "d",
        "createMode",
        "B",
        "y",
        "p",
        "Lcom/bilibili/bililive/source/a;",
        "duration",
        "A",
        "Lcom/bilibili/bililive/source/d;",
        "listener",
        "D",
        "getPlayUrl",
        "newPlayUrl",
        "F",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "playerKernelModel",
        "Lja0/c;",
        "innerPlayerItem",
        "Lcom/bilibili/bililive/source/b;",
        "Lcom/bilibili/bililive/source/b;",
        "u",
        "()Lcom/bilibili/bililive/source/b;",
        "sourceService",
        "Lcom/bilibili/bililive/source/e;",
        "<set-?>",
        "Lcom/bilibili/bililive/source/e;",
        "r",
        "()Lcom/bilibili/bililive/source/e;",
        "playerItemData",
        "e",
        "Lgf3/h;",
        "q",
        "()J",
        "itemId",
        "f",
        "J",
        "g",
        "Ljava/lang/String;",
        "userAgent",
        "h",
        "Landroid/content/Context;",
        "mContext",
        "i",
        "I",
        "mCreateMode",
        "j",
        "Lcom/bilibili/bililive/source/a;",
        "cacheDuration",
        "k",
        "Lcom/bilibili/bililive/source/d;",
        "sourceListener",
        "<init>",
        "(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lja0/c;)V",
        "l",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

.field private static m:Z

.field private static final n:Ljava/lang/Object;

.field private static o:I

.field private static final p:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

.field private b:Lja0/c;

.field private final c:Lcom/bilibili/bililive/source/b;

.field private d:Lcom/bilibili/bililive/source/e;

.field private final e:Lgf3/h;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:I

.field private volatile j:Lcom/bilibili/bililive/source/a;

.field private volatile k:Lcom/bilibili/bililive/source/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/source/LivePlayerItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/bilibili/bililive/source/LivePlayerItem;->n:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->k()Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lja0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->a:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->Companion:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel$a;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class p2, Lcom/bilibili/bililive/source/b;

    .line 13
    .line 14
    const-string v0, "live_rtc_source"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/bililive/source/b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bililive/source/LivePlayerItem$itemId$2;->INSTANCE:Lcom/bilibili/bililive/source/LivePlayerItem$itemId$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->e:Lgf3/h;

    .line 31
    .line 32
    const-string p1, "Bilibili Freedoooooom/MarkII"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bililive/source/LivePlayerItem;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLqa0/a;ZIZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;ILjava/lang/Object;)Z
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, p16

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PLAYER_FOR_CURRENT_PRIORITY:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v18, p15

    .line 2
    invoke-virtual/range {v3 .. v21}, Lcom/bilibili/bililive/source/LivePlayerItem;->B(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLqa0/a;ZIZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Z

    move-result v0

    return v0
.end method

.method private final E(Lqa0/a;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_live_room_player_close_p2p"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "LivePlayerItemData"

    .line 17
    .line 18
    const-string v0, "thisSupportP2P ff_live_room_player_close_p2p"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lqa0/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v0, Lqa0/a;->n:Lqa0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqa0/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->c(Lcom/bilibili/bililive/source/LivePlayerItem$a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "item_id"

    .line 44
    .line 45
    const-string v1, "room_id"

    .line 46
    .line 47
    const-string v3, "LivePlayerItem"

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "Phone hardware not support live p2p"

    .line 52
    .line 53
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "support"

    .line 82
    .line 83
    const-string v1, "not"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/source/LiveRtcReporter;->h(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-string p1, "can\'t get plugins liveplayerrtc"

    .line 99
    .line 100
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "install"

    .line 129
    .line 130
    const-string v1, "failed"

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/source/LiveRtcReporter;->h(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_3
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/source/LivePlayerItem;)Lcom/bilibili/bililive/source/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->j:Lcom/bilibili/bililive/source/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/source/LivePlayerItem;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/source/LivePlayerItem;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/source/LivePlayerItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/source/LivePlayerItem;)Lcom/bilibili/bililive/source/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->k:Lcom/bilibili/bililive/source/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bililive/source/LivePlayerItem;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bililive/source/LivePlayerItem;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLqa0/a;ZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    if-eqz v11, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 17
    .line 18
    invoke-static {v1, v11}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->a(Lcom/bilibili/bililive/source/LivePlayerItem$a;Ljava/lang/String;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/source/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Lja0/c;->release()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcom/bilibili/bililive/source/LivePlayerItem$c;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/source/LivePlayerItem$c;-><init>(Lcom/bilibili/bililive/source/LivePlayerItem;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/bilibili/bililive/source/LivePlayerItem$d;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/source/LivePlayerItem$d;-><init>(Lcom/bilibili/bililive/source/LivePlayerItem;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move-wide/from16 v9, p4

    .line 77
    .line 78
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/source/b;->g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 85
    .line 86
    invoke-interface {v1, v12}, Lcom/bilibili/bililive/source/b;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v14, :cond_5

    .line 90
    .line 91
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "makeIjkPlayerItem proxy = "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " url = "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v13, "LivePlayerItem"

    .line 126
    .line 127
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] create p2p server, cid = "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v4, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 141
    .line 142
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", result = "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v14, :cond_c

    .line 171
    .line 172
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    new-instance v12, Lna0/g;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 203
    .line 204
    iget v10, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->i:I

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    move-object/from16 v5, p6

    .line 211
    .line 212
    move-wide/from16 v6, p4

    .line 213
    .line 214
    move-wide/from16 v8, p7

    .line 215
    .line 216
    move/from16 v16, v10

    .line 217
    .line 218
    move-object/from16 v10, p9

    .line 219
    .line 220
    move/from16 v11, p10

    .line 221
    .line 222
    move-object v15, v12

    .line 223
    move/from16 v12, p11

    .line 224
    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    move/from16 v13, v16

    .line 228
    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    move-object/from16 v14, p12

    .line 232
    .line 233
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/source/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JJLqa0/a;ZIILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v15, v1}, Lna0/g;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 238
    .line 239
    .line 240
    iput-object v15, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 241
    .line 242
    :goto_3
    move-object/from16 v2, v17

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object/from16 v17, v13

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->w()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    new-instance v1, Lma0/c;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Lma0/c;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "[LiveRoomPlayTrace] createByLiveP2P kernel error "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->a:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, ": index="

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, " _item__0x"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    const/4 v3, 0x0

    .line 330
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v15, v1

    .line 361
    check-cast v15, Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    const/4 v15, 0x0

    .line 365
    :goto_6
    return-object v15

    .line 366
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 367
    :goto_8
    return-object v1
.end method

.method private final o(Lqa0/a;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJZZZLtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    if-nez v15, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqa0/a;->b()I

    move-result v1

    sget-object v3, Lqa0/a;->n:Lqa0/a;

    invoke-virtual {v3}, Lqa0/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lqa0/a;->d:Lqa0/a;

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    .line 3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->x()Z

    move-result v1

    const-string v14, "LivePlayerItem"

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lna0/g;

    .line 5
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    iget v11, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->i:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v17, v11

    move-wide/from16 v11, p9

    move-object v2, v14

    move/from16 v14, p11

    move-object/from16 p1, v2

    move-object v2, v15

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v18, p14

    invoke-virtual/range {v3 .. v18}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object v3

    .line 6
    invoke-direct {v1, v3}, Lna0/g;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    iput-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    :goto_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-object/from16 p1, v14

    move-object v2, v15

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lma0/c;

    invoke-direct {v1, v2}, Lma0/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createByNormal kernel error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->a:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": index="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " _item__0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final s(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    xor-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    const-string p1, ".m3u8"

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, p1, v2, p2, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    return-object v0
.end method

.method private final v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/bilibili/bililive/source/LivePlayerItem$e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/source/LivePlayerItem$e;-><init>(Lcom/bilibili/bililive/source/LivePlayerItem;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/bililive/source/LivePlayerItem$f;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/source/LivePlayerItem$f;-><init>(Lcom/bilibili/bililive/source/LivePlayerItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p1

    .line 25
    move-wide v8, p4

    .line 26
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/bililive/source/b;->g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3}, Lcom/bilibili/bililive/source/b;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->a:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->EXO:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->a:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IJIILqa0/a;IZ)V
    .locals 19

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/source/LivePlayerItem$b;->a:[I

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v8, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v8, 0x1

    .line 25
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/source/e;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v17, 0x400

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-wide/from16 v3, p6

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    move/from16 v9, p5

    .line 43
    .line 44
    move/from16 v10, p8

    .line 45
    .line 46
    move/from16 v11, p9

    .line 47
    .line 48
    move-object/from16 v12, p10

    .line 49
    .line 50
    move/from16 v13, p12

    .line 51
    .line 52
    move/from16 v16, p11

    .line 53
    .line 54
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/bililive/source/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILqa0/a;ZJIILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iput-object v0, v1, Lcom/bilibili/bililive/source/LivePlayerItem;->d:Lcom/bilibili/bililive/source/e;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/bililive/source/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->j:Lcom/bilibili/bililive/source/a;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLqa0/a;ZIZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Z
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-wide/from16 v11, p6

    iput-wide v11, v15, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    move-object/from16 v14, p1

    iput-object v14, v15, Lcom/bilibili/bililive/source/LivePlayerItem;->h:Landroid/content/Context;

    move/from16 v0, p17

    iput v0, v15, Lcom/bilibili/bililive/source/LivePlayerItem;->i:I

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    invoke-virtual {v0, v11, v12}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->i(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v15, Lcom/bilibili/bililive/source/LivePlayerItem;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eqz v13, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    move-result v2

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    move-result-object v1

    move-object/from16 v9, p12

    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p12

    move-object/from16 v17, v0

    .line 6
    :goto_3
    invoke-direct {v15, v9}, Lcom/bilibili/bililive/source/LivePlayerItem;->E(Lqa0/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p3

    .line 7
    invoke-direct {v15, v1, v13}, Lcom/bilibili/bililive/source/LivePlayerItem;->s(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-wide/from16 v7, p10

    move-object/from16 v9, p12

    const/16 v19, 0x0

    move/from16 v10, p15

    move/from16 v11, v16

    move-object/from16 v12, p18

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/source/LivePlayerItem;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLqa0/a;ZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    move-object/from16 v18, v0

    :goto_4
    iget-object v1, v15, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move/from16 v11, p13

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p18

    .line 9
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bililive/source/LivePlayerItem;->o(Lqa0/a;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJZZZLtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_a

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, ""

    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    if-nez p4, :cond_9

    move-object v3, v1

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    iget-wide v6, v15, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move/from16 v5, v16

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p12

    move/from16 v11, p14

    move/from16 v12, p15

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/source/LivePlayerItem;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;IJIILqa0/a;IZ)V

    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_7
    const-string v0, "LivePlayerItem"

    const-string v1, "[LiveRoomPlayTrace] setDataSource playUrl is empty"

    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v19
.end method

.method public final D(Lcom/bilibili/bililive/source/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->k:Lcom/bilibili/bililive/source/d;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/source/b;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->d:Lcom/bilibili/bililive/source/e;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    iget-object v2, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->h:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_2
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move-object v13, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v12, v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "[LiveRoomPlayTrace] updateP2PMediaAsset: change playUrl = "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/2addr v1, v3

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", origin playUrl = "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", current playUrl = "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v9, "LivePlayerItem"

    .line 105
    .line 106
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    move-object v2, v12

    .line 115
    move-object v3, v13

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/source/LivePlayerItem;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v7

    .line 130
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "[LiveRoomPlayTrace] updateP2PMediaAsset: proxy = "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "[PlayRecordDetail] [LiveRoomPlayTrace] restart p2p server, cid = "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v3, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ", result = "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v3, v7

    .line 180
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget-object v0, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->start()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->b()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->c()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->j()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->e()I

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->f()Lqa0/a;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->h()I

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    new-instance v0, Lcom/bilibili/bililive/source/e;

    .line 251
    .line 252
    move-object v9, v0

    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    const/16 v24, 0x400

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    move-object v14, v1

    .line 260
    invoke-direct/range {v9 .. v25}, Lcom/bilibili/bililive/source/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILqa0/a;ZJIILkotlin/jvm/internal/i;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lcom/bilibili/bililive/source/LivePlayerItem;->d:Lcom/bilibili/bililive/source/e;

    .line 264
    .line 265
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/bilibili/bililive/source/e;->c()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->o(Ljava/lang/String;I)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_8
    :goto_4
    return-object v7
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lja0/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public b()Lja0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lja0/c;->b()Lja0/o;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d()Lja0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->d:Lcom/bilibili/bililive/source/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()Lcom/bilibili/bililive/source/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->d:Lcom/bilibili/bililive/source/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<RELEASE> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": index="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " _item__0x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " remote: 0x"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "LivePlayerItem"

    .line 84
    .line 85
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->n()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Lja0/c;->release()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/source/b;->d(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 112
    .line 113
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<START> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": index="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LivePlayerItem"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lja0/c;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<STOP> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": index="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " _item__0x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " remote: 0x"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "LivePlayerItem"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lja0/c;->stop()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->stop()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ijk_0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->b:Lja0/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u()Lcom/bilibili/bililive/source/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem;->c:Lcom/bilibili/bililive/source/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method
