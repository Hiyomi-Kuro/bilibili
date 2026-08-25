.class public abstract Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llz1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;,
        Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u000289B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u0012\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010\u0016\u001a\u00020\u0002*\u00060\u0014R\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0012\u0010\u001e\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u001f\u001a\u00020\u000cH&J0\u0010$\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0016R\u001e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u001e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001c\u00105\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
        "Llz1/h;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "u",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "",
        "o",
        "",
        "id",
        "",
        "current",
        "interval",
        "userRelation",
        "p",
        "k",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;",
        "act",
        "f",
        "q",
        "uuid",
        "r",
        "t",
        "tryToFinishOwnerPage",
        "m",
        "g",
        "h",
        "l",
        "Ljava/util/HashMap;",
        "reportParams",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
        "attachPageInfo",
        "s",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "weakActivity",
        "b",
        "weakContent",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "triggerRunnable",
        "d",
        "dismissRunnable",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/os/Handler;",
        "mHandler",
        "<init>",
        "()V",
        "DismissRunnable",
        "TriggerRunnable",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->e:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->f(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->i(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->q(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;->a()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getVibrationType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "short"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/f;

    .line 30
    .line 31
    const-wide/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2, v3, v1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;->a(Landroid/content/Context;JI)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "long"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/f;

    .line 46
    .line 47
    const-wide/16 v2, 0x190

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, v3, v1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;->a(Landroid/content/Context;JI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTriggerScene()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ".finishActivity"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Liz1/d;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "radar"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Liz1/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public static synthetic n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeDismiss"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final o(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTriggerScene()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pageEnd"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p2, Llz1/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Llz1/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->getEventName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Llz1/d;->o0(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final p(Ljava/lang/String;JJZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p6}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p6, Liz1/c;->b:Liz1/c$a;

    .line 9
    .line 10
    invoke-virtual {p6}, Liz1/c$a;->a()Liz1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    invoke-virtual {p6}, Liz1/c;->c()Lz71/j;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {p6, p1, v1, v2}, Lz71/j;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v3, v1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sub-long/2addr p2, v3

    .line 29
    cmp-long p1, p2, p4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method private final q(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)Z
    .locals 1

    .line 1
    sget-object v0, Liz1/b;->a:Liz1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getVibrationType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final u(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$TriggerRunnable;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger$DismissRunnable;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->e:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getDelay()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
.end method

.method public abstract h(Landroid/app/Activity;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/a$a;->n()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 10

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Liz1/a;->c:Liz1/a$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Liz1/a$a;->n()Liz1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getInterval()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getUserRelation()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->p(Ljava/lang/String;JJZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->o(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    return v2
.end method

.method public final s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Llz1/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llz1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1, p1, p2, p3}, Llz1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    sget-object p2, Liz1/a;->c:Liz1/a$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Liz1/a$a;->n()Liz1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Liz1/d;->a:Liz1/d;

    .line 32
    .line 33
    const-string p2, "is triggering!"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Liz1/d;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Liz1/a$a;->n()Liz1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->u(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
