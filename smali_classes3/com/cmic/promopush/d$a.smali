.class Lcom/cmic/promopush/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/d;->a(Landroid/view/SurfaceView;Ljava/lang/String;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/d;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/d$a;->a:Lcom/cmic/promopush/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/cmic/promopush/d$a;->a:Lcom/cmic/promopush/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cmic/promopush/d;->a(Lcom/cmic/promopush/d;)Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmic/promopush/d$a;->a:Lcom/cmic/promopush/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/cmic/promopush/d;->a(Lcom/cmic/promopush/d;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/cmic/promopush/d$a;->a:Lcom/cmic/promopush/d;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/cmic/promopush/d;->a(Lcom/cmic/promopush/d;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
