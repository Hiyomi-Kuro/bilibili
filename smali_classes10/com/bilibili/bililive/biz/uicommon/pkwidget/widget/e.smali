.class public final Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;,
        Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0002\n\u000eB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;",
        "Ld50/j;",
        "Lgf3/s;",
        "c",
        "",
        "countDownEndTimeStamp",
        "e",
        "(Ljava/lang/Long;)V",
        "f",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "countdownView",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;",
        "getCalibrationTaskParam",
        "()Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;",
        "d",
        "(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;)V",
        "calibrationTaskParam",
        "Ljava/lang/Long;",
        "endTimeStamp",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mUiHandler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "countDownCalibrationRunnable",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$b;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

.field private b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

.field private c:Ljava/lang/Long;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->f:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/d;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->b(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-static {}, Lei/d;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->getRemainTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x3e8

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v0, v9, v1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :goto_1
    sub-long/2addr v5, v3

    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->h(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->e(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e$a;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/e;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliCountDownCalibrationComponent"

    .line 2
    .line 3
    return-object v0
.end method
