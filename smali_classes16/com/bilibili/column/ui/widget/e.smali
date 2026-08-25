.class public Lcom/bilibili/column/ui/widget/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/bilibili/column/ui/widget/SectionedSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhx0/e;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lhx0/d;->X1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/column/ui/widget/SectionedSeekBar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/e;->a:Lcom/bilibili/column/ui/widget/SectionedSeekBar;

    .line 18
    .line 19
    sget v0, Lhx0/c;->q:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/widget/SectionedSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/e;->a:Lcom/bilibili/column/ui/widget/SectionedSeekBar;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/column/ui/widget/d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/d;-><init>(Lcom/bilibili/column/ui/widget/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/widget/SectionedSeekBar;->setAdapter(Lcom/bilibili/column/ui/widget/SectionedSeekBar$b;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lhx0/d;->A:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/column/ui/widget/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/widget/e;->n(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lhx0/g;->P:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/e;->a:Lcom/bilibili/column/ui/widget/SectionedSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/widget/SectionedSeekBar;->setSelectedSection(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lhx0/d;->A:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Lcom/bilibili/column/ui/widget/SectionedSeekBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/e;->a:Lcom/bilibili/column/ui/widget/SectionedSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/widget/SectionedSeekBar;->setOnSectionChangedListener(Lcom/bilibili/column/ui/widget/SectionedSeekBar$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
