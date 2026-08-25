.class public Lcom/tencent/could/aicamare/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/could/aicamare/d;


# direct methods
.method public constructor <init>(Lcom/tencent/could/aicamare/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/aicamare/a;->a:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tencent/could/aicamare/a;->a:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/tencent/could/aicamare/d;->a(Lcom/tencent/could/aicamare/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/tencent/could/aicamare/a;->a:Lcom/tencent/could/aicamare/d;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "cameraFocus focus: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/tencent/could/aicamare/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/could/aicamare/a;->a:Lcom/tencent/could/aicamare/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onAutoFocusSucceed()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
