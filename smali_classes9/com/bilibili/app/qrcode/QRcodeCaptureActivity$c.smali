.class public final Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/qrcode/view/ViewfinderViewV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/qrcode/QRcodeCaptureActivity$c",
        "Lcom/bilibili/app/qrcode/view/ViewfinderViewV2$b;",
        "",
        "screenSplitState",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->V6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->i9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->U6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;->a:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    const/high16 p1, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v1, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p1, 0x42f40000    # 122.0f

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->T6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
