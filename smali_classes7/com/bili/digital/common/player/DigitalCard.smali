.class public final Lcom/bili/digital/common/player/DigitalCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/card/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/inline/card/d<",
        "Lcom/bili/digital/common/player/n;",
        ">;",
        "Lcom/bilibili/inline/card/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00a9\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020 \u0012\u0008\u0008\u0002\u0010%\u001a\u00020 \u0012\u0008\u0008\u0002\u0010K\u001a\u00020J\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000106\u0012\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050<\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\"\u0010*\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u001d\u0010)R\u0019\u0010/\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00105\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010;\u001a\u0004\u0018\u0001068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bili/digital/common/player/DigitalCard;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bili/digital/common/player/n;",
        "Lcom/bilibili/inline/card/h;",
        "panel",
        "Lgf3/s;",
        "b",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "c",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "t2",
        "a",
        "Landroid/view/ViewGroup;",
        "playerContainer",
        "Lcom/bili/digital/common/player/m;",
        "Lcom/bili/digital/common/player/m;",
        "playerManager",
        "Z",
        "enablePlayerWidget",
        "Lcom/bili/digital/common/player/p;",
        "d",
        "Lcom/bili/digital/common/player/p;",
        "progressCallback",
        "",
        "e",
        "I",
        "trialDuration",
        "f",
        "duration",
        "g",
        "getCardMute",
        "()Z",
        "(Z)V",
        "cardMute",
        "h",
        "Ljava/lang/Boolean;",
        "getPlayOnce",
        "()Ljava/lang/Boolean;",
        "playOnce",
        "Lcom/bili/digital/common/player/i;",
        "i",
        "Lcom/bili/digital/common/player/i;",
        "getCallback",
        "()Lcom/bili/digital/common/player/i;",
        "callback",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "j",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "getScaleType",
        "()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "scaleType",
        "Lkotlin/Function1;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "k",
        "Lsf3/l;",
        "onConfiguration",
        "Lcom/bili/digital/common/player/f;",
        "l",
        "Lcom/bili/digital/common/player/f;",
        "cardItem",
        "",
        "cardId",
        "",
        "",
        "videoList",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "<init>",
        "(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;ZLcom/bili/digital/common/player/p;IILtv/danmaku/biliplayerv2/service/Video$c;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lsf3/l;)V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/bili/digital/common/player/m;

.field private final c:Z

.field private final d:Lcom/bili/digital/common/player/p;

.field private final e:I

.field private final f:I

.field private g:Z

.field private final h:Ljava/lang/Boolean;

.field private final i:Lcom/bili/digital/common/player/i;

.field private final j:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field private final k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/video/bilicardplayer/p;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bili/digital/common/player/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;ZLcom/bili/digital/common/player/p;IILtv/danmaku/biliplayerv2/service/Video$c;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bili/digital/common/player/m;",
            "Z",
            "Lcom/bili/digital/common/player/p;",
            "II",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/bili/digital/common/player/i;",
            "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/video/bilicardplayer/p;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bili/digital/common/player/DigitalCard;->a:Landroid/view/ViewGroup;

    move-object v1, p5

    iput-object v1, v0, Lcom/bili/digital/common/player/DigitalCard;->b:Lcom/bili/digital/common/player/m;

    move v1, p6

    iput-boolean v1, v0, Lcom/bili/digital/common/player/DigitalCard;->c:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/bili/digital/common/player/DigitalCard;->d:Lcom/bili/digital/common/player/p;

    move/from16 v1, p8

    iput v1, v0, Lcom/bili/digital/common/player/DigitalCard;->e:I

    move/from16 v1, p9

    iput v1, v0, Lcom/bili/digital/common/player/DigitalCard;->f:I

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/bili/digital/common/player/DigitalCard;->g:Z

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/bili/digital/common/player/DigitalCard;->h:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bili/digital/common/player/DigitalCard;->i:Lcom/bili/digital/common/player/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bili/digital/common/player/DigitalCard;->j:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bili/digital/common/player/DigitalCard;->k:Lsf3/l;

    .line 2
    new-instance v7, Lcom/bili/digital/common/player/f;

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lcom/bili/digital/common/player/f;-><init>(JLjava/util/List;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/Boolean;)V

    iput-object v7, v0, Lcom/bili/digital/common/player/DigitalCard;->l:Lcom/bili/digital/common/player/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;ZLcom/bili/digital/common/player/p;IILtv/danmaku/biliplayerv2/service/Video$c;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/Video$c;

    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;-><init>()V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Lcom/bili/digital/common/player/DigitalCard$1;->INSTANCE:Lcom/bili/digital/common/player/DigitalCard$1;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 6
    invoke-direct/range {v3 .. v18}, Lcom/bili/digital/common/player/DigitalCard;-><init>(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;ZLcom/bili/digital/common/player/p;IILtv/danmaku/biliplayerv2/service/Video$c;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lsf3/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bili/digital/common/player/DigitalCard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bili/digital/common/player/DigitalCard;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final b(Lcom/bili/digital/common/player/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCard;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bili/digital/common/player/DigitalCard;->d:Lcom/bili/digital/common/player/p;

    .line 4
    .line 5
    iget v2, p0, Lcom/bili/digital/common/player/DigitalCard;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bili/digital/common/player/DigitalCard;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bili/digital/common/player/n;->n0(ZLcom/bili/digital/common/player/p;II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bili/digital/common/player/DigitalCard$bindPanel$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bili/digital/common/player/DigitalCard$bindPanel$1;-><init>(Lcom/bili/digital/common/player/DigitalCard;Lcom/bili/digital/common/player/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCard;->j:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCard;->k:Lsf3/l;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bili/digital/common/player/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCard;->b:Lcom/bili/digital/common/player/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bili/digital/common/player/DigitalCard;->i:Lcom/bili/digital/common/player/i;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0, v1}, Lcom/bili/digital/common/player/g;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;Lcom/bili/digital/common/player/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->d0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public c(Lcom/bili/digital/common/player/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/DigitalCard;->b(Lcom/bili/digital/common/player/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/player/DigitalCard;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCard;->l:Lcom/bili/digital/common/player/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCard;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bili/digital/common/player/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bili/digital/common/player/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bili/digital/common/player/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bili/digital/common/player/DigitalCard;->c(Lcom/bili/digital/common/player/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCard;->g:Z

    .line 2
    .line 3
    return v0
.end method
