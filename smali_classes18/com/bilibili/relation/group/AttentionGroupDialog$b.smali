.class Lcom/bilibili/relation/group/AttentionGroupDialog$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/AttentionGroupDialog;->Xx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/relation/group/AttentionGroupDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/AttentionGroupDialog;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Px(Lcom/bilibili/relation/group/AttentionGroupDialog;)Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v2, p2, v1

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    mul-float v0, v0, p2

    .line 28
    .line 29
    float-to-int p2, v0

    .line 30
    add-int/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Nx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Ox(Lcom/bilibili/relation/group/AttentionGroupDialog;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
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
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->dismiss()V

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
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Nx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->a:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Ox(Lcom/bilibili/relation/group/AttentionGroupDialog;Landroid/view/View;I)V

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
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Px(Lcom/bilibili/relation/group/AttentionGroupDialog;)Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->a:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$b;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Nx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Ox(Lcom/bilibili/relation/group/AttentionGroupDialog;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
