.class public final Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/qrcode/QRcodeCaptureActivity$b",
        "Lel/a$a;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "onDecodeFailed",
        "Lcom/bilibili/app/qrcode/helper/ScanWay;",
        "way",
        "b",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->h9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->w9(Ljava/lang/String;La62/b;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->g9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "result "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/bilibili/app/qrcode/helper/ScanWay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDecodeFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->h9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/app/qrcode/p;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->g9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "onDecodeFailed "

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
