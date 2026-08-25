.class public Lcom/bilibili/pegasus/category/RadioGridGroup;
.super Landroidx/gridlayout/widget/GridLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/RadioGridGroup$b;,
        Lcom/bilibili/pegasus/category/RadioGridGroup$e;,
        Lcom/bilibili/pegasus/category/RadioGridGroup$c;,
        Lcom/bilibili/pegasus/category/RadioGridGroup$f;,
        Lcom/bilibili/pegasus/category/RadioGridGroup$d;
    }
.end annotation


# instance fields
.field protected D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/bilibili/pegasus/category/RadioGridGroup$b;

.field private F:Lcom/bilibili/pegasus/category/RadioGridGroup$f;

.field private G:I

.field private H:Z

.field private I:Lcom/bilibili/pegasus/category/RadioGridGroup$d;

.field private J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->D:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->W()V

    return-void
.end method

.method static synthetic M(Lcom/bilibili/pegasus/category/RadioGridGroup;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->J:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/bilibili/pegasus/category/RadioGridGroup;)Lcom/bilibili/pegasus/category/RadioGridGroup$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic O(Lcom/bilibili/pegasus/category/RadioGridGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lcom/bilibili/pegasus/category/RadioGridGroup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q(Lcom/bilibili/pegasus/category/RadioGridGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lcom/bilibili/pegasus/category/RadioGridGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/category/RadioGridGroup;->X(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/bilibili/pegasus/category/RadioGridGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/RadioGridGroup;->setCheckedId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/bilibili/pegasus/category/RadioGridGroup;)Lcom/bilibili/pegasus/category/RadioGridGroup$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->E:Lcom/bilibili/pegasus/category/RadioGridGroup$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/RadioGridGroup$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/pegasus/category/RadioGridGroup$b;-><init>(Lcom/bilibili/pegasus/category/RadioGridGroup;Lcom/bilibili/pegasus/category/RadioGridGroup$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->E:Lcom/bilibili/pegasus/category/RadioGridGroup$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/pegasus/category/RadioGridGroup$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/pegasus/category/RadioGridGroup$c;-><init>(Lcom/bilibili/pegasus/category/RadioGridGroup;Lcom/bilibili/pegasus/category/RadioGridGroup$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->J:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/pegasus/category/RadioGridGroup$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/bilibili/pegasus/category/RadioGridGroup$f;-><init>(Lcom/bilibili/pegasus/category/RadioGridGroup;Lcom/bilibili/pegasus/category/RadioGridGroup$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->F:Lcom/bilibili/pegasus/category/RadioGridGroup$f;

    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private X(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->I:Lcom/bilibili/pegasus/category/RadioGridGroup$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/bilibili/pegasus/category/RadioGridGroup$d;->a(Lcom/bilibili/pegasus/category/RadioGridGroup;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public U(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/bilibili/pegasus/category/RadioGridGroup;->X(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->X(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/RadioGridGroup;->setCheckedId(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->U(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->H:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1, v3}, Lcom/bilibili/pegasus/category/RadioGridGroup;->X(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->H:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->setCheckedId(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->H:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/category/RadioGridGroup;->X(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->H:Z

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->G:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/category/RadioGridGroup;->setCheckedId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/bilibili/pegasus/category/RadioGridGroup$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->I:Lcom/bilibili/pegasus/category/RadioGridGroup$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RadioGridGroup;->F:Lcom/bilibili/pegasus/category/RadioGridGroup$f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/RadioGridGroup$f;->a(Lcom/bilibili/pegasus/category/RadioGridGroup$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickedListener(Lcom/bilibili/pegasus/category/RadioGridGroup$e;)V
    .locals 0

    .line 1
    return-void
.end method
