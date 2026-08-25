.class public final Lcom/bilibili/app/authorspace/ui/widget/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/ui/l0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lci/e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lqt3/g;->W0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lqt3/g;->V0:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
