.class Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->vy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->k(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Sx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Vx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Qx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic k(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/image2/bean/v;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->U6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Tx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Wx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Qx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->V6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Tx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->W(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->a:Z

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Rx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Sx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/activity/d;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Qx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/activity/e;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/f;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/activity/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ux(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lf2/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/baseplus/activity/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/baseplus/activity/c;-><init>(Lcom/bilibili/lib/image2/bean/v;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ux(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lf2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvn0/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/activity/g;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
