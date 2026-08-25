.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$a;,
        Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0006*\u0001\u001b\u0018\u0000 \u00072\u00020\u0001:\u0002\u0011\u0014B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;",
        "",
        "",
        "action",
        "Lgf3/s;",
        "f",
        "d",
        "e",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;",
        "observer",
        "g",
        "",
        "h",
        "Landroid/view/MotionEvent;",
        "ev",
        "c",
        "i",
        "a",
        "Z",
        "isLogEnabled",
        "b",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;",
        "value",
        "isEnableTouchTimer",
        "()Z",
        "j",
        "(Z)V",
        "com/bilibili/biligame/cloudgame/v2/ui/view/d$c",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;",
        "handler",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$a;


# instance fields
.field private final a:Z

.field private b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;

.field private c:Z

.field private final d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x7d0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    const-string v0, "BCGContainerLayout"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "handleActionCancel"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string p1, "handleActionUp"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const-string p1, "handleActionDown"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchTouchEvent  isEnableTouchTimer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BCGContainerLayout"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "BCGContainerLayout"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "onBackPressed, hasMessage return true"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "onBackPressed"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BCGContainerLayout"

    .line 6
    .line 7
    const-string v1, "reset"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-wide/16 v2, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "setIsEnableTouchTimer: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BCGContainerLayout"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->c:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->d:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
