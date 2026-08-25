.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$a;,
        Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001&\u0018\u0000 ,2\u00020\u0001:\u0002\u000b\u000fB\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;",
        "",
        "Lgf3/s;",
        "n",
        "j",
        "k",
        "Lby1/b$b;",
        "l",
        "p",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;",
        "a",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "notificationMsgQueue",
        "Lio/reactivex/rxjava3/disposables/c;",
        "b",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mSubscription",
        "c",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;",
        "mPreNotificationBean",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;",
        "m",
        "()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;",
        "o",
        "(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;)V",
        "mPreNotification",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "mNotificationActivity",
        "",
        "f",
        "J",
        "mNotificationBeginTime",
        "com/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c",
        "g",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;",
        "mActivityLifeCycle",
        "<init>",
        "()V",
        "h",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$a;

.field private static i:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

.field private static final j:Ljava/util/concurrent/Executor;

.field private static k:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/rxjava3/disposables/c;

.field private c:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

.field private d:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->h:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 10
    .line 11
    const-string v2, "MallRadarThread"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->g:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->c:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->i:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->i:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->k:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 2
    .line 3
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->c:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getAttachPageInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->isHomePage()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Liz1/d;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Liz1/a$a;->n()Liz1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->e:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/Activity;

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->k()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->c:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->j:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$a;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$a;->a(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 106
    .line 107
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->f:J

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->c:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getAttachPageInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->n(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->j()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final l()Lby1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->g:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->k:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->k:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v15, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 23
    .line 24
    move-object v2, v15

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->E()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->z()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->D()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->m()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->G()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->n()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v25, v15

    .line 74
    .line 75
    move-object/from16 v15, v16

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->t()Lcom/google/gson/k;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    invoke-direct/range {v2 .. v24}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    move-object/from16 v2, v25

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->j:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$d;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$d;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$e;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$e;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 175
    .line 176
    :cond_4
    return-void
.end method
