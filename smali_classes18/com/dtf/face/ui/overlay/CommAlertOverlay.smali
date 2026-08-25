.class public Lcom/dtf/face/ui/overlay/CommAlertOverlay;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;
    }
.end annotation


# instance fields
.field public commAlertOverlayListener:Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;

.field public hasCancel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->commAlertOverlayListener:Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->hasCancel:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->getLayoutID()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    sget p2, Ldw2/d;->m:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lfw2/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    mul-int/lit16 p1, p1, 0x10e

    .line 53
    .line 54
    div-int/lit16 p1, p1, 0x13c

    .line 55
    .line 56
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_0
    sget p1, Ldw2/d;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Lcom/dtf/face/ui/overlay/CommAlertOverlay$1;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay$1;-><init>(Lcom/dtf/face/ui/overlay/CommAlertOverlay;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget p1, Ldw2/d;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p2, Lcom/dtf/face/ui/overlay/CommAlertOverlay$2;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay$2;-><init>(Lcom/dtf/face/ui/overlay/CommAlertOverlay;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p1, Ldw2/d;->f:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p2, Lcom/dtf/face/ui/overlay/CommAlertOverlay$3;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay$3;-><init>(Lcom/dtf/face/ui/overlay/CommAlertOverlay;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Ldw2/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundShadowAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Ldw2/d;->i:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setButtonType(Z)V
    .locals 4

    .line 1
    sget v0, Ldw2/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget v0, Ldw2/d;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x4

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->hasCancel:Z

    .line 35
    .line 36
    return-void
.end method

.method public setCancelColor(I)V
    .locals 1

    .line 1
    sget v0, Ldw2/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCancelText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCancelText(Ljava/lang/String;Z)V
    .locals 1

    sget v0, Ldw2/d;->d:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCommAlertOverlayListener(Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->commAlertOverlayListener:Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmColor(I)V
    .locals 1

    .line 1
    sget v0, Ldw2/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Ldw2/d;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfirmText(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->hasCancel:Z

    if-eqz v0, :cond_2

    sget v0, Ldw2/d;->e:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Ldw2/d;->f:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setMessageColor(I)V
    .locals 1

    .line 1
    sget v0, Ldw2/d;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Ldw2/d;->g:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMsgColor(I)V
    .locals 1

    .line 1
    sget v0, Ldw2/d;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    sget v0, Ldw2/d;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setTitleText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;Z)V
    .locals 1

    sget v0, Ldw2/d;->h:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 1
    sget v0, Ldw2/d;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget v1, Ldw2/d;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v3, 0x41c80000    # 25.0f

    .line 55
    .line 56
    invoke-static {v0, v3}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v5, v0, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updateStyle(IIII)V
    .locals 2

    .line 1
    sget v0, Ldw2/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p3, Ldw2/d;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    int-to-float v0, p4

    .line 27
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget p3, Ldw2/d;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    invoke-virtual {p3, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p3, Ldw2/d;->h:I

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget p1, Ldw2/d;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
