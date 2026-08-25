.class Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Gy(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/app/imagepicker/h;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/app/imagepicker/g;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {p2, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llt3/a;

    .line 46
    .line 47
    invoke-direct {p1}, Llt3/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->sy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 62
    .line 63
    invoke-direct {p2, v3, v2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/a;->X0(Lcom/bilibili/app/imagepicker/a$c;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->sy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/imagepicker/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a$a;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, 0x43960000    # 300.0f

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 29
    .line 30
    new-instance v4, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-direct {v4, p1, v5, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->qy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ba0:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x7f

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/core/graphics/d;->q(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2, v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
