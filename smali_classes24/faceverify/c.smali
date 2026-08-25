.class public Lfaceverify/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcw2/b;


# direct methods
.method public constructor <init>(Lcw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/c;->a:Lcw2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/dtf/face/config/Upload;->photinusPicture:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfaceverify/c;->a:Lcw2/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dtf/face/photinus/PhotinusEmulator;->takeNoPhotoAndComplete()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lfaceverify/c;->a:Lcw2/b;

    .line 32
    .line 33
    iget-object v1, v0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 34
    .line 35
    iget-object v0, v0, Lcw2/b;->a:Lew2/f;

    .line 36
    .line 37
    invoke-interface {v0}, Lew2/f;->getCamera()Landroid/hardware/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcw2/a;->q()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/dtf/face/photinus/PhotinusEmulator;->takePhoto(Landroid/hardware/Camera;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
