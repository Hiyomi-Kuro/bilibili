.class public Lcom/bilibili/bangumi/common/base/OgvBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bangumi/common/base/OgvBaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/s;",
        "onStart",
        "Bx",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Bx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    const-wide v4, 0x3fe7ae147ae147aeL    # 0.74

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v2, v2, v4

    .line 41
    .line 42
    double-to-int v2, v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/common/base/OgvBaseDialogFragment;->Bx()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
