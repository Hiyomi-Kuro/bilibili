.class public Lcom/bilibili/biligame/widget/k;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/biligame/widget/k;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/k;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/biligame/widget/k;->b:I

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/k;->n(Landroid/content/Context;)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public m(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/n;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/bilibili/biligame/n;->l:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lcom/bilibili/biligame/widget/k$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/biligame/widget/k$a;-><init>(Lcom/bilibili/biligame/widget/k;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/biligame/widget/k$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/biligame/widget/k$b;-><init>(Lcom/bilibili/biligame/widget/k;Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
