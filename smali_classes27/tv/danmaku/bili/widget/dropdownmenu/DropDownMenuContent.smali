.class public Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView$n;

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->c:I

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lqo1/g;->c:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lqo1/f;->O:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lqo1/f;->G:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->b:Landroid/view/View;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqo1/j;->n:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p2, Lqo1/j;->o:I

    .line 12
    .line 13
    const-string v0, "#eaeaea"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "DropDownMenuContent"

    .line 18
    .line 19
    const-string v1, "remove failed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setContentBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->c:I

    .line 2
    .line 3
    return-void
.end method
