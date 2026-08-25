.class Ln52/d$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln52/d;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

.field final synthetic c:I

.field final synthetic d:Ln52/d;


# direct methods
.method constructor <init>(Ln52/d;ILtv/danmaku/bili/widget/PinnedBottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52/d$b;->d:Ln52/d;

    .line 2
    .line 3
    iput p2, p0, Ln52/d$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ln52/d$b;->b:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 6
    .line 7
    iput p4, p0, Ln52/d$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln52/d$b;->b:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Ln52/d$b;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Ln52/d$b;->c:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v2, p2, v1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    mul-float v0, v0, p2

    .line 24
    .line 25
    float-to-int p2, v0

    .line 26
    add-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Ln52/d$b;->d:Ln52/d;

    .line 28
    .line 29
    invoke-static {p2}, Ln52/d;->p(Ln52/d;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0, p1}, Ln52/d;->q(Ln52/d;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ln52/d$b;->d:Ln52/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln52/d;->dismiss()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ln52/d$b;->d:Ln52/d;

    .line 14
    .line 15
    invoke-static {p1}, Ln52/d;->p(Ln52/d;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p0, Ln52/d$b;->a:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Ln52/d;->q(Ln52/d;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x4

    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ln52/d$b;->b:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Ln52/d$b;->a:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Ln52/d$b;->d:Ln52/d;

    .line 41
    .line 42
    invoke-static {p2}, Ln52/d;->p(Ln52/d;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0, p1}, Ln52/d;->q(Ln52/d;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
