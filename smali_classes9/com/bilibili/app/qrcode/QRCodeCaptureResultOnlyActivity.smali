.class public final Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;
.super Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;",
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "",
        "result",
        "Lgf3/s;",
        "V9",
        "La62/b;",
        "rawResult",
        "",
        "scanType",
        "w9",
        "finish",
        "g2",
        "Lgf3/h;",
        "U9",
        "()Ljava/lang/String;",
        "callbackKey",
        "",
        "h2",
        "Z",
        "isScanSuccess",
        "<init>",
        "()V",
        "i2",
        "a",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i2:Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$a;


# instance fields
.field private final g2:Lgf3/h;

.field private h2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->i2:Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$callbackKey$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity$callbackKey$2;-><init>(Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->g2:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final U9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->g2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/bilibili/app/qrcode/p;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    const-string p1, "QRcodeCaptureActivity"

    .line 14
    .line 15
    const-string v0, "scan result is empty"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->h2:Z

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "result"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "callback_key"

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->U9()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->h2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "callback_key"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->U9()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w9(Ljava/lang/String;La62/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;->V9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
