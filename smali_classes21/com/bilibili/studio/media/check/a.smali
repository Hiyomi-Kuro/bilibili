.class public final synthetic Lcom/bilibili/studio/media/check/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/media/check/b;Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->TOAST:Lcom/bilibili/studio/media/check/InterceptType;

    .line 5
    .line 6
    if-ne p2, p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->DIALOG:Lcom/bilibili/studio/media/check/InterceptType;

    .line 13
    .line 14
    if-ne p2, p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->g1:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
