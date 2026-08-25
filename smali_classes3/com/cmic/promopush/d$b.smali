.class Lcom/cmic/promopush/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/d;->a(Landroid/view/SurfaceView;Ljava/lang/String;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/cmic/promopush/d;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/d;Landroid/view/SurfaceView;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/d$b;->e:Lcom/cmic/promopush/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/d$b;->a:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iput p3, p0, Lcom/cmic/promopush/d$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/cmic/promopush/d$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/promopush/d$b;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/d$b;->e:Lcom/cmic/promopush/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/cmic/promopush/d;->a(Lcom/cmic/promopush/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmic/promopush/d$b;->a:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/cmic/promopush/d$b;->b:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget v1, p0, Lcom/cmic/promopush/d$b;->c:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cmic/promopush/d$b;->a:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmic/promopush/d$b;->d:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
