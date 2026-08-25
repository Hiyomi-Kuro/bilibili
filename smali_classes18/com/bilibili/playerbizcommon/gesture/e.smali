.class public final Lcom/bilibili/playerbizcommon/gesture/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010R*\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/e;",
        "",
        "Lgf3/s;",
        "d",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "b",
        "Lcom/bilibili/playerbizcommon/gesture/TYPE;",
        "type",
        "h",
        "",
        "progress",
        "f",
        "i",
        "g",
        "j",
        "",
        "delay",
        "c",
        "",
        "value",
        "a",
        "Z",
        "getEnable$playerbizcommon_intlRelease",
        "()Z",
        "setEnable$playerbizcommon_intlRelease",
        "(Z)V",
        "enable",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "verticalGestureToken",
        "mBrightToggled",
        "e",
        "mVolumeToggled",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mHideUIRunnable",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Ltv/danmaku/biliplayerv2/service/n;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/d;-><init>(Lcom/bilibili/playerbizcommon/gesture/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/gesture/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/gesture/e;->e(Lcom/bilibili/playerbizcommon/gesture/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const-string v1, "BrightnessVolumeTag"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "token is not null, show brightness volume widget"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance v0, Lov3/f$a;

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v0, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lov3/f$a;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-class v3, Lcom/bilibili/playerbizcommon/gesture/a;

    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 77
    .line 78
    const-string v0, "token is null or removed, show brightness volume widget"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method private static final e(Lcom/bilibili/playerbizcommon/gesture/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->a:Z

    .line 2
    .line 3
    const-string v1, "BrightnessVolumeTag"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "can\'t scroll to change volume and brightness"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/playerbizcommon/gesture/c;

    .line 28
    .line 29
    neg-float v4, p2

    .line 30
    invoke-direct {v3, p1, v4}, Lcom/bilibili/playerbizcommon/gesture/c;-><init>(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "try to change volume or brightness, progress: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    neg-float p2, p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", type: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/bilibili/playerbizcommon/gesture/TYPE;->BRIGHTNESS:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->d:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->e:Z

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/e;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/bilibili/playerbizcommon/gesture/TYPE;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/e;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/playerbizcommon/gesture/c;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, p1, v5, v3, v4}, Lcom/bilibili/playerbizcommon/gesture/c;-><init>(Lcom/bilibili/playerbizcommon/gesture/TYPE;FILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommon/gesture/e;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/e;->c(J)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "on scroll stop and hide widget, type: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mBrightToggled: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->d:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mVolumeToggled: "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->e:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "BrightnessVolumeTag"

    .line 49
    .line 50
    invoke-static {v0, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/playerbizcommon/gesture/TYPE;->BRIGHTNESS:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommon/gesture/e;->d:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p2, Lkv3/c;

    .line 75
    .line 76
    const-string v1, "player.player.gesture.brightness.player"

    .line 77
    .line 78
    new-array v2, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->d:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p2, Lcom/bilibili/playerbizcommon/gesture/TYPE;->VOLUME:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/e;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p2, Lkv3/c;

    .line 108
    .line 109
    const-string v1, "player.player.gesture.volume.player"

    .line 110
    .line 111
    new-array v2, v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p2, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->e:Z

    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->b:Ltv/danmaku/biliplayerv2/h;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/e;->e:Z

    .line 10
    .line 11
    return-void
.end method
