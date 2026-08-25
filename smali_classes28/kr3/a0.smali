.class public Lkr3/a0;
.super Landroid/os/CountDownTimer;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLandroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkr3/a0;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lmc/g;->F:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lod/b;->O:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lmc/g;->I:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    div-long/2addr p1, v5

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkr3/a0;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p2, p0, Lkr3/a0;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lod/b;->L:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
