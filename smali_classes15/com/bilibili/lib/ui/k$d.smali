.class Lcom/bilibili/lib/ui/k$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k;->setupBottomBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:Lcom/bilibili/lib/ui/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/k$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float v0, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v2, p2, v1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    mul-float v0, v0, p2

    .line 41
    .line 42
    float-to-int p2, v0

    .line 43
    add-int/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/ui/k;->h(Lcom/bilibili/lib/ui/k;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
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
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/k;->k()V

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
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/ui/k;->h(Lcom/bilibili/lib/ui/k;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/lib/ui/k$d;->b:Lcom/bilibili/lib/ui/k;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/ui/k;->h(Lcom/bilibili/lib/ui/k;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
