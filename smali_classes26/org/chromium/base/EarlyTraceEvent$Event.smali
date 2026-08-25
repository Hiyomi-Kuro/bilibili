.class final Lorg/chromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Event"
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I

.field final e:J

.field final f:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->d:I

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->e:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->f:J

    .line 27
    .line 28
    return-void
.end method

.method static a()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
