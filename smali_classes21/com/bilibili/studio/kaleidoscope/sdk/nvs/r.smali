.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$k;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$a;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$m;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$j;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$l;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$e;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;
    }
.end annotation


# instance fields
.field private final a:Lnf2/b;

.field private b:Lcom/meicam/sdk/NvsStreamingContext;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 1
    .param p1    # Lcom/meicam/sdk/NvsStreamingContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lpf2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->a:Lnf2/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 12
    .line 13
    return-void
.end method

.method public static d2(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 0

    .line 1
    check-cast p0, Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->e2(Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e2(Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsStreamingContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g2()Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->e2(Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

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

.method public static h2(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public static i2(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->setLogFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k2(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->setMaxAudioReaderCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l2(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->setMaxImageReaderCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m2(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->setMaxReaderCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->setSaveDebugMessagesToFile(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static o2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/meicam/sdk/NvsStreamingContext;
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
    check-cast p0, Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/studio/kaleidoscope/sdk/v$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$k;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$m;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$k;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0(Lcom/bilibili/studio/kaleidoscope/sdk/v$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C1(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setImageGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->isPlaybackPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(Lcom/bilibili/studio/kaleidoscope/sdk/w;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->setLogFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getEngineHDRCaps()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a0;->f(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)Lcom/meicam/sdk/NvsVideoResolution;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/NvsRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/meicam/sdk/NvsRational;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/f;->d(Lcom/bilibili/studio/kaleidoscope/sdk/g;)Lcom/meicam/sdk/NvsAudioResolution;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->J(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public J(Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "fps"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/NvsRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/meicam/sdk/NvsRational;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public J0(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(I)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->createAuxiliaryStreamingContext(I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->e2(Lcom/meicam/sdk/NvsStreamingContext;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public M()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getCompileConfigurations()Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fps"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/meicam/sdk/NvsRational;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/meicam/sdk/NvsRational;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/NvsRationalImpl;->box(Lcom/meicam/sdk/NvsRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public N(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a;
    .locals 2
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
    iget-object v1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a;->l(Lcom/meicam/sdk/NvsAVFileInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public N1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$a;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$a;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public S1(Lcom/bilibili/studio/kaleidoscope/sdk/v$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public T1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V1(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$e;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$e;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W1(Lcom/bilibili/studio/kaleidoscope/sdk/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->o2(Lcom/bilibili/studio/kaleidoscope/sdk/v;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JLcom/bilibili/studio/kaleidoscope/sdk/Rational;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/NvsRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/meicam/sdk/NvsRational;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public X1(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$g;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$i;)Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->resumePlayback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Lcom/bilibili/studio/kaleidoscope/sdk/w;JII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public Z1(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/kaleidoscope/sdk/v$o;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$m;->d(Lcom/bilibili/studio/kaleidoscope/sdk/v$o;)Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Ljava/lang/String;Ljava/util/List;)Lcom/meicam/sdk/NvsTimeline;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->J(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1
.end method

.method public a1(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback3(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a2(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$k;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$i;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b2(Ljava/lang/String;I)Lcom/bilibili/studio/kaleidoscope/sdk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/a;->l(Lcom/meicam/sdk/NvsAVFileInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c1(Lcom/bilibili/studio/kaleidoscope/sdk/w;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->setSaveDebugMessagesToFile(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setColorGainForSDRToHDR(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f2()Lnf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->a:Lnf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getExtension()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->f2()Lnf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkVersion()Lcom/bilibili/studio/kaleidoscope/sdk/v$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getSdkVersion()Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$j;->d(Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;)Lcom/bilibili/studio/kaleidoscope/sdk/v$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m0(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$j;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$h;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n0(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->J(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n1(Lcom/bilibili/studio/kaleidoscope/sdk/v$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$l;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$n;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$l;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJIZI)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1
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
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->isSdkAuthorised()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    .line 2
    .line 3
    .line 4
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
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/k;

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
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/k;->e(Landroid/content/Context;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/k;

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
    iget-object p2, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public w0(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;->a(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;

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
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w1()Lcom/bilibili/studio/kaleidoscope/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->h(Lcom/meicam/sdk/NvsAssetPackageManager;)Lcom/bilibili/studio/kaleidoscope/sdk/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y1(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lcom/bilibili/studio/kaleidoscope/sdk/w;JLcom/bilibili/studio/kaleidoscope/sdk/Rational;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->K(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p4}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/NvsRationalImpl;->unbox(Lcom/bilibili/studio/kaleidoscope/sdk/Rational;)Lcom/meicam/sdk/NvsRational;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-wide v2, p2

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimelineAsync(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
