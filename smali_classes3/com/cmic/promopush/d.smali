.class public Lcom/cmic/promopush/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cmic/promopush/d;->b:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/cmic/promopush/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/cmic/promopush/d;->b:I

    return p1
.end method

.method static synthetic a(Lcom/cmic/promopush/d;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/cmic/promopush/d;->b:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;Ljava/lang/String;Landroid/view/View;II)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/cmic/promopush/d;->c()V

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/cmic/promopush/d$a;

    invoke-direct {v1, p0}, Lcom/cmic/promopush/d$a;-><init>(Lcom/cmic/promopush/d;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 8
    new-instance v6, Lcom/cmic/promopush/d$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cmic/promopush/d$b;-><init>(Lcom/cmic/promopush/d;Landroid/view/SurfaceView;IILandroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/cmic/promopush/d;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/cmic/promopush/d;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cmic/promopush/d;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
