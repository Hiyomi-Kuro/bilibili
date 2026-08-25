.class public Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a0:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

.field private b0:Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;

.field private b1:Z

.field private c0:Z

.field private final g1:Landroid/media/MediaPlayer$OnCompletionListener;

.field private p0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Ljava/lang/String;

.field private v0:Ly20/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity$a;-><init>(Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->g1:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 10
    .line 11
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n6(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx20/c;->g(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->a0:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->p0:Ljava/util/Vector;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->r0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;-><init>(Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->a0:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method private o6()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->b0:Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k6()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->a0:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public l6()Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->b0:Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public m6(Lcom/google/zxing/g;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->v0:Ly20/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ly20/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->o6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "Scan failed!"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "result"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Lw20/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx20/c;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lw20/a;->n:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->b0:Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->c0:Z

    .line 37
    .line 38
    new-instance p1, Ly20/b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ly20/b;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->v0:Ly20/b;

    .line 44
    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->v0:Ly20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly20/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->a0:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->a0:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx20/c;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lw20/a;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->c0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->n6(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->p0:Ljava/util/Vector;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->r0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->b1:Z

    .line 38
    .line 39
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->c0:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->n6(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->c0:Z

    .line 3
    .line 4
    return-void
.end method
