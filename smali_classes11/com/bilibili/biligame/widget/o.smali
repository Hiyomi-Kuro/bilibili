.class public Lcom/bilibili/biligame/widget/o;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/o$b;
    }
.end annotation


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

    iput v0, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/o;->m(Landroid/content/Context;)V

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

    iput p2, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/o;->m(Landroid/content/Context;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->s0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/biligame/p;->uc:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/widget/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private o(Landroid/app/Dialog;)V
    .locals 5
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    aput-object v1, v4, v3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x17

    .line 57
    .line 58
    if-lt v3, v4, :cond_0

    .line 59
    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/bilibili/biligame/widget/m;->a(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/widget/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/biligame/widget/o$a;-><init>(Lcom/bilibili/biligame/widget/o;Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p0}, Lcom/bilibili/biligame/widget/o;->o(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
