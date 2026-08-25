.class public final Lcom/bilibili/ad/adview/story/heartbeatbox/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/heartbeatbox/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0011B3\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/heartbeatbox/c;",
        "",
        "",
        "eggTwistAngle",
        "",
        "g",
        "twistAngle",
        "twistSpeed",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
        "twistType",
        "h",
        "i",
        "j",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "onTwistSuccess",
        "Lcom/bilibili/app/comm/list/common/sensor/c;",
        "Lcom/bilibili/app/comm/list/common/sensor/c;",
        "sensorSet",
        "",
        "J",
        "lastTriggerTime",
        "<init>",
        "(Landroid/content/Context;FFLsf3/l;)V",
        "e",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ad/adview/story/heartbeatbox/c$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/app/comm/list/common/sensor/c;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/heartbeatbox/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->e:Lcom/bilibili/ad/adview/story/heartbeatbox/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FF",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->b:Lsf3/l;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->g(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->d(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "AdTwistHelper"

    .line 19
    .line 20
    const-string p2, "TwistAngle is invalid or SensorSwitch is off"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic a(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->f(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->e(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c:Lcom/bilibili/app/comm/list/common/sensor/c;

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
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ad/adview/story/heartbeatbox/a;

    .line 32
    .line 33
    invoke-direct {v3, p2, v0, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/a;-><init>(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/sensor/c;->b(Lcom/bilibili/app/comm/list/common/sensor/b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    cmpl-float p2, p1, v1

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/ad/adview/story/heartbeatbox/b;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/b;-><init>(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/common/sensor/c;->b(Lcom/bilibili/app/comm/list/common/sensor/b;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static final e(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;F)V
    .locals 0

    .line 1
    cmpl-float p0, p3, p0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->SHAKE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->h(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final f(FLcom/bilibili/app/comm/list/common/sensor/c;Lcom/bilibili/ad/adview/story/heartbeatbox/c;[F)V
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
    float-to-double v2, p0

    .line 46
    cmpl-double p0, v0, v2

    .line 47
    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->stop()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;->ROTATE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->h(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final g(F)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method private final h(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/IAdTwistWidget$TwistType;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->d:J

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
    iput-wide v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->d:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->b:Lsf3/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-string v0, "AdTwistHelper"

    .line 2
    .line 3
    const-string v1, "SensorSet clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/app/comm/list/common/sensor/a;->a(Lcom/bilibili/app/comm/list/common/sensor/b;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "AdTwistHelper"

    .line 12
    .line 13
    const-string v1, "SensorSet start"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "AdTwistHelper"

    .line 2
    .line 3
    const-string v1, "SensorSet stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/c;->c:Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
