.class public final Ltv/danmaku/video/bilicardplayer/player/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/playerservice/c;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/player/b$a;,
        Ltv/danmaku/video/bilicardplayer/player/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002J?B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u0002J\"\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0005J\u0010\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&J\u0010\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005J\u0006\u0010+\u001a\u00020*J\u0008\u0010-\u001a\u0004\u0018\u00010,J>\u00106\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001002\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001002\u0008\u0008\u0002\u00105\u001a\u00020\u0005J2\u0010=\u001a\u00020\u0007\"\u0008\u0008\u0000\u00108*\u0002072\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u0000092\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010;J8\u0010?\u001a\u00020\u0007\"\u0008\u0008\u0000\u00108*\u0002072\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u0000092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;2\u0008\u0008\u0002\u0010>\u001a\u00020\u0005J\u001e\u0010@\u001a\u00020\u0007\"\u0008\u0008\u0000\u00108*\u0002072\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;J\u0016\u0010A\u001a\u00020\u00072\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020709J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0005H\u0016J\u000e\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020GR\u0018\u0010L\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010QR8\u0010V\u001a&\u0012\u000c\u0012\n T*\u0004\u0018\u00010G0G T*\u0012\u0012\u000c\u0012\n T*\u0004\u0018\u00010G0G\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010KR\u0018\u0010Y\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "Ltv/danmaku/video/playerservice/c;",
        "Landroidx/lifecycle/t;",
        "",
        "sharedId",
        "",
        "d",
        "Lgf3/s;",
        "k",
        "g",
        "index",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "token",
        "h",
        "Ltv/danmaku/video/bilicardplayer/player/r;",
        "player",
        "isFromOther",
        "changeContainer",
        "r",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/playerservice/BLPlayerService;",
        "service",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "w",
        "release",
        "isActive",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "i",
        "isMute",
        "m",
        "Ltv/danmaku/video/bilicardplayer/player/t;",
        "configuration",
        "n",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "request",
        "c",
        "p",
        "",
        "e",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "f",
        "Landroid/graphics/Rect;",
        "viewPort",
        "",
        "Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
        "builtInLayers",
        "",
        "customerLayers",
        "immediately",
        "v",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "o",
        "autoCreate",
        "b",
        "u",
        "t",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "isInMultiWindowMode",
        "j",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "observer",
        "l",
        "a",
        "Ltv/danmaku/video/bilicardplayer/player/r;",
        "mBiliCardPlayer",
        "Ltv/danmaku/video/playerservice/BLPlayerService;",
        "mBLPlayerService",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "mCurrentTask",
        "Landroid/content/Context;",
        "mContext",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "Lgu3/a$b;",
        "mPlayerReadyObservers",
        "mDeadBiliCardPlayer",
        "Ltv/danmaku/video/bilicardplayer/player/t;",
        "mPlayerExtraConfiguration",
        "Landroidx/lifecycle/w;",
        "<init>",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ltv/danmaku/video/bilicardplayer/player/b$b;


# instance fields
.field private a:Ltv/danmaku/video/bilicardplayer/player/r;

.field private b:Ltv/danmaku/video/playerservice/BLPlayerService;

.field private c:Ltv/danmaku/video/bilicardplayer/player/b$a;

.field private d:Landroid/content/Context;

.field private final e:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/video/bilicardplayer/player/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltv/danmaku/video/bilicardplayer/player/r;

.field private g:Ltv/danmaku/video/bilicardplayer/player/t;

.field private h:Landroidx/lifecycle/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/bilicardplayer/player/b;->i:Ltv/danmaku/video/bilicardplayer/player/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->e:Lgu3/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/video/bilicardplayer/player/b;)Lgu3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->e:Lgu3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v1, "BiliCardPlayerScene"

    .line 12
    .line 13
    const-string v2, "initialize biliCardPlayer"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 24
    .line 25
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/b;->h:Landroidx/lifecycle/w;

    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/b;->g:Ltv/danmaku/video/bilicardplayer/player/t;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1, v3}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->G(Landroidx/lifecycle/w;Landroid/content/Context;ILtv/danmaku/video/bilicardplayer/player/t;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ltv/danmaku/video/bilicardplayer/player/b$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ltv/danmaku/video/bilicardplayer/player/b$c;-><init>(Ltv/danmaku/video/bilicardplayer/player/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->x0(Ltv/danmaku/video/bilicardplayer/player/j;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "BiliCardPlayerScene"

    .line 6
    .line 7
    const-string v1, "card player mark player invalid"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->f0()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ltv/danmaku/video/bilicardplayer/player/b$a;->W:Ltv/danmaku/video/bilicardplayer/player/b$a$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/b$a$a;->a()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->E0(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->f:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final h(ILtv/danmaku/video/bilicardplayer/player/b$a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "play {index: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", token: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BiliCardPlayerScene"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->f0()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p1, "current host do not match token"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ltv/danmaku/video/bilicardplayer/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->j(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->f:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/r;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->f:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Ltv/danmaku/video/bilicardplayer/player/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/b;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(Ltv/danmaku/video/bilicardplayer/player/r;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "stop play, request: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "BiliCardPlayerScene"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->f0()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->o()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Ltv/danmaku/video/bilicardplayer/player/b$d;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Ltv/danmaku/video/bilicardplayer/player/b$d;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1, v0, p3}, Ltv/danmaku/video/bilicardplayer/player/r;->q(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;Z)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->b:Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "mBLPlayerService"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/video/playerservice/BLPlayerService;->d()Ltv/danmaku/video/playerservice/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ltv/danmaku/video/playerservice/e;->b(Ltv/danmaku/video/playerservice/d;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 70
    .line 71
    return-void
.end method

.method static synthetic s(Ltv/danmaku/video/bilicardplayer/player/b;Ltv/danmaku/video/bilicardplayer/player/r;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/video/bilicardplayer/player/b;->r(Ltv/danmaku/video/bilicardplayer/player/r;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Ltv/danmaku/video/bilicardplayer/player/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/video/bilicardplayer/player/b;->v(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/video/bilicardplayer/player/r;->u(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ltv/danmaku/video/bilicardplayer/player/b$a;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->h:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "BiliCardPlayerScene"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "lifecycle state error: "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Ltv/danmaku/video/bilicardplayer/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltv/danmaku/video/bilicardplayer/player/b$a;->W:Ltv/danmaku/video/bilicardplayer/player/b$a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$a;->a()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "commit playRequest: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->K()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->g()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->K()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Ltv/danmaku/video/bilicardplayer/player/b;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "ensure create card player result: "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 117
    .line 118
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/player/r;->g()Ltv/danmaku/video/bilicardplayer/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;-><init>(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->E0(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->b0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 143
    .line 144
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "attach new request, new: "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->k()Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->k()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x1

    .line 183
    xor-int/2addr v0, v2

    .line 184
    invoke-direct {p0, v1, v2, v0}, Ltv/danmaku/video/bilicardplayer/player/b;->r(Ltv/danmaku/video/bilicardplayer/player/r;ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->D(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v0, "request already attached"

    .line 196
    .line 197
    invoke-static {v2, v0}, Ltv/danmaku/video/bilicardplayer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->c:Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->e0()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->f0()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b;->h(ILtv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->f0()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/r;->g()Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final f()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/r;->g()Ltv/danmaku/video/bilicardplayer/p;

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

.method public final i()I
    .locals 9

    .line 1
    const-string v0, "card player prepare for share"

    .line 2
    .line 3
    const-string v1, "BiliCardPlayerScene"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/b;->g:Ltv/danmaku/video/bilicardplayer/player/t;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ltv/danmaku/video/bilicardplayer/player/t;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_1
    invoke-interface {v0, v4}, Ltv/danmaku/video/bilicardplayer/player/r;->t(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->g()V

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Ltv/danmaku/video/bilicardplayer/player/b;->f:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v2, "stop card player form failed share play"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v3 .. v8}, Ltv/danmaku/video/bilicardplayer/player/b;->s(Ltv/danmaku/video/bilicardplayer/player/b;Ltv/danmaku/video/bilicardplayer/player/r;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->h:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->I(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Ltv/danmaku/video/bilicardplayer/player/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->e:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "observer: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " already add"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "BiliCardPlayerScene"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/video/bilicardplayer/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->e:Lgu3/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/r;->f2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/j;->onReady()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Ltv/danmaku/video/bilicardplayer/player/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->g:Ltv/danmaku/video/bilicardplayer/player/t;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/video/bilicardplayer/player/r;->k(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->F(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->e:Lgu3/a$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgu3/a$b;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->k()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Ltv/danmaku/video/bilicardplayer/player/b;->s(Ltv/danmaku/video/bilicardplayer/player/b;Ltv/danmaku/video/bilicardplayer/player/r;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->A(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/r;->E(Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/b;->a:Ltv/danmaku/video/bilicardplayer/player/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/r;->g()Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/video/bilicardplayer/p;->c(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/b;->b:Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 2
    .line 3
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/video/bilicardplayer/player/b;->h:Landroidx/lifecycle/w;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
