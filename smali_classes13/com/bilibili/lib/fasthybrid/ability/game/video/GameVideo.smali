.class public final Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 b2\u00020\u0001:\u0001cB\u00cb\u0001\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008`\u0010aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000cH\u00c6\u0003J\u00cd\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u000cH\u00c6\u0001J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001J\t\u0010.\u001a\u00020-H\u00d6\u0001J\u0013\u00100\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010<\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010@R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008E\u00103\"\u0004\u0008F\u00105R\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010<\u001a\u0004\u0008L\u0010>\"\u0004\u0008M\u0010@R\"\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010G\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010G\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\"\u0010$\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010G\u001a\u0004\u0008R\u0010I\"\u0004\u0008S\u0010KR\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010G\u001a\u0004\u0008T\u0010I\"\u0004\u0008U\u0010KR\"\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010G\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR\"\u0010\'\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010G\u001a\u0004\u0008X\u0010I\"\u0004\u0008Y\u0010KR\"\u0010(\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010G\u001a\u0004\u0008Z\u0010I\"\u0004\u0008[\u0010KR\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010G\u001a\u0004\u0008\\\u0010I\"\u0004\u0008]\u0010KR\"\u0010*\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010G\u001a\u0004\u0008^\u0010I\"\u0004\u0008_\u0010K\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "x",
        "y",
        "width",
        "height",
        "src",
        "poster",
        "initialTime",
        "playbackRate",
        "live",
        "objectFit",
        "controls",
        "autoplay",
        "loop",
        "muted",
        "obeyMuteSwitch",
        "enableProgressGesture",
        "enablePlayGesture",
        "showCenterPlayBtn",
        "underGameView",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "D",
        "getX",
        "()D",
        "setX",
        "(D)V",
        "getY",
        "setY",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "setSrc",
        "(Ljava/lang/String;)V",
        "getPoster",
        "setPoster",
        "getInitialTime",
        "setInitialTime",
        "getPlaybackRate",
        "setPlaybackRate",
        "Z",
        "getLive",
        "()Z",
        "setLive",
        "(Z)V",
        "getObjectFit",
        "setObjectFit",
        "getControls",
        "setControls",
        "getAutoplay",
        "setAutoplay",
        "getLoop",
        "setLoop",
        "getMuted",
        "setMuted",
        "getObeyMuteSwitch",
        "setObeyMuteSwitch",
        "getEnableProgressGesture",
        "setEnableProgressGesture",
        "getEnablePlayGesture",
        "setEnablePlayGesture",
        "getShowCenterPlayBtn",
        "setShowCenterPlayBtn",
        "getUnderGameView",
        "setUnderGameView",
        "<init>",
        "(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZ)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

.field public static final FIT_CONTAIN:Ljava/lang/String; = "contain"

.field public static final FIT_COVER:Ljava/lang/String; = "cover"

.field public static final FIT_FILL:Ljava/lang/String; = "fill"

.field public static final ON_ENDED:Ljava/lang/String; = "onEnded"

.field public static final ON_ERROR:Ljava/lang/String; = "onError"

.field public static final ON_PAUSE:Ljava/lang/String; = "onPause"

.field public static final ON_PLAY:Ljava/lang/String; = "onPlay"

.field public static final ON_PROGRESS:Ljava/lang/String; = "onProgress"

.field public static final ON_TIME_UPDATE:Ljava/lang/String; = "onTimeUpdate"

.field public static final ON_WAITING:Ljava/lang/String; = "onWaiting"

.field private static final validObjectFit:[Ljava/lang/String;

.field private static final validRate:[D


# instance fields
.field private autoplay:Z

.field private controls:Z

.field private enablePlayGesture:Z

.field private enableProgressGesture:Z

.field private height:D

.field private initialTime:D

.field private live:Z

.field private loop:Z

.field private muted:Z

.field private obeyMuteSwitch:Z

.field private objectFit:Ljava/lang/String;

.field private playbackRate:D

.field private poster:Ljava/lang/String;

.field private showCenterPlayBtn:Z

.field private src:Ljava/lang/String;

.field private underGameView:Z

.field private width:D

.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->validRate:[D

    .line 16
    .line 17
    const-string v0, "contain"

    .line 18
    .line 19
    const-string v1, "cover"

    .line 20
    .line 21
    const-string v2, "fill"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->validObjectFit:[Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
        0x3ff4000000000000L    # 1.25
        0x3ff8000000000000L    # 1.5
        0x4000000000000000L    # 2.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;-><init>(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZILkotlin/jvm/internal/i;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide v8, 0x4072c00000000000L    # 300.0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v10, 0x4062c00000000000L    # 150.0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    move-object v1, v12

    goto :goto_4

    :cond_4
    move-object/from16 v1, p9

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p13

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p15

    :goto_8
    move/from16 p27, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-string v15, "contain"

    goto :goto_9

    :cond_9
    move-object/from16 v15, p16

    :goto_9
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x400

    const/16 v18, 0x1

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p17

    :goto_a
    move/from16 v19, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    move/from16 v20, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p19

    :goto_c
    move/from16 v21, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p20

    :goto_d
    move/from16 v22, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p21

    :goto_e
    const v23, 0x8000

    and-int v23, v0, v23

    if-eqz v23, :cond_f

    const/16 v23, 0x1

    goto :goto_f

    :cond_f
    move/from16 v23, p22

    :goto_f
    const/high16 v24, 0x10000

    and-int v24, v0, v24

    if-eqz v24, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    move/from16 v24, p23

    :goto_10
    const/high16 v25, 0x20000

    and-int v25, v0, v25

    if-eqz v25, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v18, p24

    :goto_11
    const/high16 v25, 0x40000

    and-int v0, v0, v25

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v16, p25

    :goto_12
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-object/from16 p10, v1

    move-object/from16 p11, v12

    move-wide/from16 p12, v2

    move-wide/from16 p14, v13

    move/from16 p16, p27

    move-object/from16 p17, v17

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v15

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v18

    move/from16 p26, v16

    .line 3
    invoke-direct/range {p1 .. p26}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;-><init>(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZ)V

    return-void
.end method

.method public static final synthetic access$getValidObjectFit$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->validObjectFit:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getValidRate$cp()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->validRate:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p15

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p16

    :goto_9
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p17

    :goto_a
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p19

    :goto_c
    move/from16 p19, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p20

    :goto_d
    move/from16 p20, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p25

    :goto_12
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->copy(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZ)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZ)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;
    .locals 27

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    move-wide/from16 v13, p13

    .line 16
    .line 17
    move/from16 v15, p15

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    move/from16 v17, p17

    .line 22
    .line 23
    move/from16 v18, p18

    .line 24
    .line 25
    move/from16 v19, p19

    .line 26
    .line 27
    move/from16 v20, p20

    .line 28
    .line 29
    move/from16 v21, p21

    .line 30
    .line 31
    move/from16 v22, p22

    .line 32
    .line 33
    move/from16 v23, p23

    .line 34
    .line 35
    move/from16 v24, p24

    .line 36
    .line 37
    move/from16 v25, p25

    .line 38
    .line 39
    new-instance v26, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 40
    .line 41
    move-object/from16 v0, v26

    .line 42
    .line 43
    invoke-direct/range {v0 .. v25}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;-><init>(DDDDLjava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 178
    .line 179
    if-eq v1, p1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    return v0
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePlayGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableProgressGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInitialTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObeyMuteSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCenterPlayBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderGameView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroidx/compose/animation/core/t;->a(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/animation/core/t;->a(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 175
    .line 176
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    return v0
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setControls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePlayGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableProgressGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObeyMuteSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCenterPlayBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderGameView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 2
    .line 3
    return-void
.end method

.method public final setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public final setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameVideo(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->x:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->width:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->height:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", src="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->src:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", poster="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->poster:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", initialTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->initialTime:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", playbackRate="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->playbackRate:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", live="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->live:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", objectFit="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->objectFit:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", controls="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->controls:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", autoplay="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->autoplay:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", loop="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->loop:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", muted="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->muted:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", obeyMuteSwitch="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->obeyMuteSwitch:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", enableProgressGesture="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enableProgressGesture:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", enablePlayGesture="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->enablePlayGesture:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", showCenterPlayBtn="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->showCenterPlayBtn:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", underGameView="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->underGameView:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
