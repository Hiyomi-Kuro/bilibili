.class Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasicLooperMonitor"
.end annotation


# static fields
.field private static final b:I = 0x12


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    sget v1, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_1
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    sget v1, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, ""

    .line 36
    .line 37
    :goto_1
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Looper.dispatch: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/chromium/base/TraceEvent;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/base/TraceEvent;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$Natives;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lorg/chromium/base/TraceEvent;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/base/TraceEvent;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$Natives;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->g(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
