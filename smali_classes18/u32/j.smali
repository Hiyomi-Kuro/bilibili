.class public Lu32/j;
.super Landroid/app/Dialog;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lu32/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lqt3/h;->i:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lqt3/e;->G2:I

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
