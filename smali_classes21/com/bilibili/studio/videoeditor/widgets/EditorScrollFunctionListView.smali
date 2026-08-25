.class public Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;,
        Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->c:Landroid/view/LayoutInflater;

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;ILcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->d(ILcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v3, Lcom/bilibili/studio/videoeditor/e0;->E:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->e:I

    .line 38
    .line 39
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->f(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private synthetic d(ILcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->d:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->b:I

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;->a(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private f(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/d;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/d;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;ILcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 17
    .line 18
    iget v2, v1, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->d:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->f(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 18
    .line 19
    iget v3, v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->b:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;->d:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->f(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->d:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;

    .line 2
    .line 3
    return-void
.end method
