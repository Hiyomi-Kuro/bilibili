.class public final Lcom/mall/ui/page/customdialog/CustomDialog$c;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/CustomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/customdialog/CustomDialog$c",
        "Landroid/os/CountDownTimer;",
        "Lgf3/s;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/customdialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/customdialog/CustomDialog;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/CustomDialog$c;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/CustomDialog$c;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    long-to-float p2, v0

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/CustomDialog$c;->a:Lcom/mall/ui/page/customdialog/CustomDialog;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/mall/ui/page/customdialog/CustomDialog;->Hx(Lcom/mall/ui/page/customdialog/CustomDialog;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget p1, Lc13/h;->R:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
