.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$q;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$n;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$f;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$k;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$e;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$p;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$i;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$o;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$l;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$g;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$d;
    }
.end annotation


# instance fields
.field private final a:Lnf2/b;

.field private b:Lcom/bilibili/montage/MontageStreamingContext;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/MontageStreamingContext;)V
    .locals 1
    .param p1    # Lcom/bilibili/montage/MontageStreamingContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lof2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->a:Lnf2/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 12
    .line 13
    return-void
.end method

.method public static d2(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 0

    .line 1
    check-cast p0, Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->e2(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e2(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1
    .param p0    # Lcom/bilibili/montage/MontageStreamingContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;-><init>(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static f2(Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;)V
    .locals 3
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->checkLoaderStatus()Lcom/bilibili/montage/MontageLoaderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "checkLoaderStatus return null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lcom/bilibili/montage/MontageLoaderStatus;->errorType:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object v1, v0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static g2()V
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j2()Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->getInstance()Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->e2(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static k2(Landroid/content/Context;Ljava/lang/String;ILcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 0
    .param p3    # Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->f2(Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$a;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/montage/MontageStreamingContext;->setGlobalSetting(Lcom/bilibili/montage/MontageStreamingContext$MontageGlobalSetting;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/bilibili/montage/MontageStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/montage/MontageStreamingContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;-><init>(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public static l2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMaxImageReaderCount:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMaxReaderCount:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static o2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/bilibili/montage/MontageStreamingContext;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/MontageStreamingContext;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/studio/kaleidoscope/sdk/v$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$n;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$m;)Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setSeekingCallback(Lcom/bilibili/montage/MontageStreamingContext$SeekingCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0(Lcom/bilibili/studio/kaleidoscope/sdk/v$e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$q;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$e;)Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->setLogTraceCallback(Lcom/bilibili/montage/MontageStreamingContext$MontageLogTraceCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCompileFloatProgressCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$f;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setCompileFloatProgressCallback(Lcom/bilibili/montage/MontageStreamingContext$CompileFloatProgressCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C1(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setImageGrabberCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setImageGrabberCallback(Lcom/bilibili/montage/MontageStreamingContext$ImageGrabberCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E(Lcom/bilibili/studio/kaleidoscope/sdk/w;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/MontageStreamingContext;->connectTimelineWithSurfaceTexture(Lcom/bilibili/montage/timeline/MontageTimeline;Landroid/graphics/SurfaceTexture;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLogFilePath:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->setLogFilePath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E1()Z
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "pausePlayback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->pausePlayback()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public G0()I
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "getEngineHDRCaps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->getEngineHDRCaps()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public I1(Lcom/bilibili/studio/kaleidoscope/sdk/f0;Lcom/bilibili/studio/kaleidoscope/sdk/Rational;Lcom/bilibili/studio/kaleidoscope/sdk/g;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/studio/kaleidoscope/sdk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->h2(Lcom/bilibili/studio/kaleidoscope/sdk/f0;Lcom/bilibili/studio/kaleidoscope/sdk/Rational;Lcom/bilibili/studio/kaleidoscope/sdk/g;I)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public J(Ljava/util/Hashtable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCompileConfigurations:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "fps"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/MontageStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public J0(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateTimeline arg0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Mon.SC.Impl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->updateTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCustomCompileVideoHeight:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public L1(I)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createAuxiliaryStreamingContext:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->createAuxiliaryStreamingContext(I)Lcom/bilibili/montage/MontageStreamingContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->e2(Lcom/bilibili/montage/MontageStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public M()Ljava/util/Hashtable;
    .locals 4

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "getCompileConfigurations"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->getCompileConfigurations()Ljava/util/Hashtable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "fps"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->box(Lcom/bilibili/montage/avinfo/MontageRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public N(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getAVFileInfo:\targ0="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Mon.SC.Impl"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bilibili/montage/MontageStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->l(Lcom/bilibili/montage/avinfo/MontageAVFileInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public N1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clearCachedResources:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->clearCachedResources(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public P0(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCompileCallback2:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$c;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setCompileCallback2(Lcom/bilibili/montage/MontageStreamingContext$CompileCallback2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "compileTimeline:\targ0="

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\targ1="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\targ2="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-wide/from16 v7, p4

    .line 31
    .line 32
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\targ3="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\targ4="

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move/from16 v10, p7

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\targ5="

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move/from16 v11, p8

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "\targ6="

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move/from16 v12, p9

    .line 71
    .line 72
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", actionID="

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, p10

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Mon.SC.Impl"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p0

    .line 95
    iget-object v3, v1, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    move-object v4, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    move-wide/from16 v5, p2

    .line 108
    .line 109
    move-wide/from16 v7, p4

    .line 110
    .line 111
    move-object/from16 v9, p6

    .line 112
    .line 113
    move/from16 v10, p7

    .line 114
    .line 115
    move/from16 v11, p8

    .line 116
    .line 117
    move/from16 v12, p9

    .line 118
    .line 119
    move-object/from16 v13, p10

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/montage/MontageStreamingContext;->compileTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public S1(Lcom/bilibili/studio/kaleidoscope/sdk/v$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setEventCallback:\tcb"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$g;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$f;)Lcom/bilibili/montage/MontageStreamingContext$EventCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->setEventCallback(Lcom/bilibili/montage/MontageStreamingContext$EventCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clearCachedResources:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.SC.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/MontageStreamingContext;->clearCachedResources(ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public T0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JII)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "seek:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\targ3="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Mon.SC.Impl"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    move-object v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    move-wide v4, p2

    .line 65
    move v6, p4

    .line 66
    move v7, p5

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/MontageStreamingContext;->seek(Lcom/bilibili/montage/timeline/MontageTimeline;JII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public T1(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "detectVideoFileKeyframeInterval:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public V1(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setHardwareErrorCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setHardwareErrorCallback(Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public W1(Lcom/bilibili/studio/kaleidoscope/sdk/v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destoryAuxiliaryStreamingContext:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->o2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/bilibili/montage/MontageStreamingContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/bilibili/montage/MontageStreamingContext;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public X0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JLcom/bilibili/studio/kaleidoscope/sdk/Rational;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grabImageFromTimeline:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mon.SC.Impl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-static {p4}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/montage/MontageStreamingContext;->grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public X1(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlaybackCallback2:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$j;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setPlaybackCallback2(Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "resumePlayback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->resumePlayback()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setResourcePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lcom/bilibili/studio/kaleidoscope/sdk/w;JII)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "seekTimeline:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\targ3="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Mon.SC.Impl"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    move-object v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    move-wide v4, p2

    .line 65
    move v6, p4

    .line 66
    move v7, p5

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/MontageStreamingContext;->seekTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public Z1(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/kaleidoscope/sdk/v$o;",
            ">;)",
            "Lcom/bilibili/studio/kaleidoscope/sdk/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createTimeline:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Mon.SC.Impl"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/v$o;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$p;->e(Lcom/bilibili/studio/kaleidoscope/sdk/v$o;)Lcom/bilibili/montage/MontageStreamingContext$templateFootageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public a1(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCompileCallback3:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$d;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setCompileCallback3(Lcom/bilibili/montage/MontageStreamingContext$CompileCallback3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a2(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlaybackExceptionCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$l;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setPlaybackExceptionCallback(Lcom/bilibili/montage/MontageStreamingContext$PlaybackExceptionCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b2(Ljava/lang/String;I)Lcom/bilibili/studio/kaleidoscope/sdk/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAVFileInfo:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Mon.SC.Impl"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bilibili/montage/MontageStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->l(Lcom/bilibili/montage/avinfo/MontageAVFileInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
.end method

.method public c1(Lcom/bilibili/studio/kaleidoscope/sdk/w;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getTimelineCurrentPosition:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->getTimelineCurrentPosition(Lcom/bilibili/montage/timeline/MontageTimeline;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public c2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->getStreamingEngineState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getStreamingEngineState "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Mon.SC.Impl"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->g2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSaveDebugMessagesToFile:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->setSaveDebugMessagesToFile(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e0(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setColorGainForSDRToHDR:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setColorGainForSDRToHDR(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerFontByFilePath:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic getExtension()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->i2()Lnf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkVersion()Lcom/bilibili/studio/kaleidoscope/sdk/v$l;
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "getSdkVersion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/montage/MontageStreamingContext;->getSdkVersion()Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$m;->d(Lcom/bilibili/montage/MontageStreamingContext$SdkVersion;)Lcom/bilibili/studio/kaleidoscope/sdk/v$l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h2(Lcom/bilibili/studio/kaleidoscope/sdk/f0;Lcom/bilibili/studio/kaleidoscope/sdk/Rational;Lcom/bilibili/studio/kaleidoscope/sdk/g;I)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 2
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/studio/kaleidoscope/sdk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createTimeline:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " flags="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Mon.SC.Impl"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a0;->f(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/f;->d(Lcom/bilibili/studio/kaleidoscope/sdk/g;)Lcom/bilibili/montage/avinfo/MontageAudioResolution;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/montage/MontageStreamingContext;->createTimeline(Lcom/bilibili/montage/avinfo/MontageVideoResolution;Lcom/bilibili/montage/avinfo/MontageRational;Lcom/bilibili/montage/avinfo/MontageAudioResolution;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->J(Lcom/bilibili/montage/timeline/MontageTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "getStreamingContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    return-object v0
.end method

.method public i0(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeTimeline:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->removeTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public i2()Lnf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->a:Lnf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlaybackCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$k;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setPlaybackCallback(Lcom/bilibili/montage/MontageStreamingContext$PlaybackCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n0(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->J(Lcom/bilibili/montage/timeline/MontageTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n1(Lcom/bilibili/studio/kaleidoscope/sdk/v$n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setStreamingEngineCallback:\tcallback="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$o;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$n;)Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setStreamingEngineCallback(Lcom/bilibili/montage/MontageStreamingContext$StreamingEngineCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->stop(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJIZI)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "playbackTimeline:\targ0="

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\targ1="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\targ2="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-wide/from16 v7, p4

    .line 30
    .line 31
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\targ3="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move/from16 v2, p6

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\targ4="

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move/from16 v10, p7

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\targ5="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move/from16 v11, p8

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Mon.SC.Impl"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    iget-object v3, v1, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    move/from16 v9, p6

    .line 95
    .line 96
    move/from16 v10, p7

    .line 97
    .line 98
    move/from16 v11, p8

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/montage/MontageStreamingContext;->playbackTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JJIZI)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public s1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;III)Z
    .locals 11

    .line 1
    const-string v10, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->stop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->isSdkAuthorised()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDebugLevel:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->setDebugLevel(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v0(Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/kaleidoscope/sdk/n;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->g(Lcom/bilibili/studio/kaleidoscope/sdk/n;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/studio/kaleidoscope/sdk/n;->getViewContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/k;->e(Landroid/content/Context;)Lcom/bilibili/studio/kaleidoscope/sdk/montage/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/o;->e(Lcom/bilibili/studio/kaleidoscope/sdk/n;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/montage/MontageStreamingContext;->connectTimelineWithLiveWindow(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/MontageLiveWindow;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public w0(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCompileCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.SC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$e;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->setCompileCallback(Lcom/bilibili/montage/MontageStreamingContext$CompileCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w1()Lcom/bilibili/studio/kaleidoscope/sdk/d;
    .locals 2

    .line 1
    const-string v0, "Mon.SC.Impl"

    .line 2
    .line 3
    const-string v1, "getAssetPackageManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/MontageStreamingContext;->getAssetPackageManager()Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c;->h(Lcom/bilibili/montage/MontageAssetPackageManager;)Lcom/bilibili/studio/kaleidoscope/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public y1(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->destroyPlayer(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lcom/bilibili/studio/kaleidoscope/sdk/w;JLcom/bilibili/studio/kaleidoscope/sdk/Rational;I)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grabImageFromTimelineAsync:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\targ2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\targ3="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Mon.SC.Impl"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->b:Lcom/bilibili/montage/MontageStreamingContext;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v0

    .line 64
    :goto_0
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-static {p4}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v6, v0

    .line 73
    :goto_1
    move-wide v4, p2

    .line 74
    move v7, p5

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/montage/MontageStreamingContext;->grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JLcom/bilibili/montage/avinfo/MontageRational;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
