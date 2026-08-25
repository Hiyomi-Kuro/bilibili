.class public Lcom/bilibili/studio/videoeditor/widgets/c;
.super Landroidx/appcompat/app/c;
.source "BL"


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/studio/videoeditor/widgets/c;
    .locals 2
    .param p2    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/h0;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/c;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/bilibili/studio/videoeditor/e0;->F:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/Window;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method
