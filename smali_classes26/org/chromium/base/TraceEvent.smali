.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$Natives;,
        Lorg/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lorg/chromium/base/TraceEvent$BasicLooperMonitor;,
        Lorg/chromium/base/TraceEvent$ATrace;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static volatile b:Z

.field private static c:Lorg/chromium/base/TraceEvent$ATrace;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lorg/chromium/base/TraceEvent;->c:Lorg/chromium/base/TraceEvent$ATrace;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/chromium/base/TraceEvent$ATrace;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->g(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->c:Lorg/chromium/base/TraceEvent$ATrace;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$ATrace;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static s()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent;->c:Lorg/chromium/base/TraceEvent$ATrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 7
    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 11
    .line 12
    sget-object v0, Lorg/chromium/base/TraceEvent;->c:Lorg/chromium/base/TraceEvent$ATrace;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->a()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->u(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
