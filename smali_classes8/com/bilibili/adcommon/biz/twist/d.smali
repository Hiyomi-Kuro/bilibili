.class public abstract Lcom/bilibili/adcommon/biz/twist/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/twist/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001,B#\u0012\u0006\u0010.\u001a\u00020+\u0012\u0008\u00104\u001a\u0004\u0018\u00010/\u0012\u0008\u00107\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J&\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u0019H\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010$*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%H\u0004J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u001aR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\"\u0010<\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010B\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010?R.\u0010I\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010K\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008:\u0010=\"\u0004\u0008J\u0010?R\"\u0010M\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008L\u0010=\"\u0004\u0008#\u0010?R\u0016\u0010N\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010;R\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0016\u0010S\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/d;",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic;",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "twistInfo",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;",
        "twistType",
        "t",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;",
        "twistData",
        "c",
        "g",
        "",
        "i",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;",
        "l",
        "",
        "m",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;",
        "n",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;",
        "x",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lkotlin/Function1;",
        "",
        "sensorSwitchStatus",
        "s",
        "r",
        "C",
        "D",
        "F",
        "G",
        "E",
        "A",
        "B",
        "Lkotlin/Pair;",
        "e",
        "u",
        "v",
        "w",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "k",
        "()Ltv/danmaku/video/bilicardplayer/p;",
        "playerContext",
        "Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;",
        "Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;",
        "onTwistListener",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;",
        "f",
        "Z",
        "isInlineTwistEnable",
        "()Z",
        "setInlineTwistEnable",
        "(Z)V",
        "h",
        "z",
        "lastInTriggerRange",
        "",
        "Lkotlin/Pair;",
        "j",
        "()Lkotlin/Pair;",
        "setMTriggerRange",
        "(Lkotlin/Pair;)V",
        "mTriggerRange",
        "y",
        "animteAble",
        "getSensorSwitch",
        "sensorSwitch",
        "hasReportedExposeFail",
        "Lcom/bilibili/app/comm/list/common/sensor/c;",
        "Lcom/bilibili/app/comm/list/common/sensor/c;",
        "mSensorSet",
        "J",
        "lastTriggerTime",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/adcommon/biz/twist/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/video/bilicardplayer/p;

.field private c:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;

.field private d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

.field private e:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

.field private f:Z

.field private g:Z

.field private h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bilibili/app/comm/list/common/sensor/c;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/twist/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/twist/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/twist/d;->n:Lcom/bilibili/adcommon/biz/twist/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/twist/d;->b:Ltv/danmaku/video/bilicardplayer/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/twist/d;->c:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;

    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 p3, -0x80000000

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/twist/d;->p(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/twist/d;->q(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->l:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->l:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->l:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistSpeed()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/adcommon/biz/twist/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/adcommon/biz/twist/b;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0, p0}, Lcom/bilibili/adcommon/biz/twist/b;-><init>(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/sensor/c;->b(Lcom/bilibili/app/comm/list/common/sensor/b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/twist/d;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/adcommon/biz/twist/c;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, p0}, Lcom/bilibili/adcommon/biz/twist/c;-><init>(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/sensor/c;->b(Lcom/bilibili/app/comm/list/common/sensor/b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static final p(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistSpeed()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    cmpl-float p0, p3, p0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;->SHAKE:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/biz/twist/d;->t(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final q(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/adcommon/biz/twist/d;[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v2, p3, v2

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x2

    .line 30
    aget p3, p3, v2

    .line 31
    .line 32
    float-to-double v2, p3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double v2, p0

    .line 50
    cmpl-double p0, v0, v2

    .line 51
    .line 52
    if-ltz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;->ROTATE:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/biz/twist/d;->t(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final t(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/adcommon/biz/twist/d;->m:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->m:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/twist/d;->E(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic B(Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/twist/i;->a(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->l:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/app/comm/list/common/sensor/a;->a(Lcom/bilibili/app/comm/list/common/sensor/b;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->l:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->c:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;->f(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->c:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->c:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->e:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;->d()Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;->g()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lkotlin/Pair;

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 42
    .line 43
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->k:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final e(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;)",
            "Lkotlin/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->e:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggHint()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggClickHint()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    return-object v3
.end method

.method protected final j()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->b:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->e:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;->f()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

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

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->holdMiddleDuration(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public n()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getLottieAnimateStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;->LEFT_BOTTOM:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;->LEFT_BOTTOM:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/biz/twist/d;->o(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/twist/d;->d:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    const-class v3, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Float;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Float;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Float;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Float;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string p2, "not primitive number type"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    cmpg-float v0, v3, v0

    .line 189
    .line 190
    if-lez v0, :cond_b

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ne p2, v2, :cond_9

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v2, :cond_b

    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 209
    .line 210
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 221
    .line 222
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ge p1, p2, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 235
    .line 236
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iput-boolean v2, p0, Lcom/bilibili/adcommon/biz/twist/d;->f:Z

    .line 250
    .line 251
    return v2

    .line 252
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/adcommon/biz/twist/d;->f:Z

    .line 253
    .line 254
    return v1
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->l:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/bilibili/adcommon/biz/twist/d;->c:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->g:Z

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->h:Lkotlin/Pair;

    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;->CLICK:Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/biz/twist/d;->t(Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$TwistBaseType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/twist/d;->e:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/twist/logic/d;->a(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;)Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;->VIDEO_TIME:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/biz/twist/d;->g:Z

    .line 2
    .line 3
    return-void
.end method
