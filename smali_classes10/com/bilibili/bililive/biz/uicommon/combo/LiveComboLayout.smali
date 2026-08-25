.class public Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/combo/a$b;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

.field private b:Z

.field private c:Z

.field private d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private f:Z

.field private g:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b:Z

    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/o;

    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/o;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->f:Z

    .line 5
    sget-object v0, La00/i;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, La00/i;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b:Z

    .line 7
    sget p2, La00/i;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {p3, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->e:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p3, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->g()V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->i(Lcom/bilibili/bililive/biz/uicommon/combo/p;Landroid/view/View;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "LiveComboLayout"

    .line 34
    .line 35
    const-string v1, "data is different with UI."

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->n(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/widget/Space;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private getComboHolderView()Landroid/widget/Space;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->d()Landroid/widget/Space;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/Space;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private getComboItemView()Lcom/bilibili/bililive/biz/uicommon/combo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->c()Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->c:Z

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private i(Lcom/bilibili/bililive/biz/uicommon/combo/p;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 20
    .line 21
    iget p2, p2, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of p2, p2, Landroid/widget/Space;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/combo/h;->a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->i(Lcom/bilibili/bililive/biz/uicommon/combo/p;Landroid/view/View;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->g:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/a$b;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/ArrayList;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->getComboHolderView()Landroid/widget/Space;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->getComboItemView()Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->setOnComboViewClickListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->setOnAnimStateChangeListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->j(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Landroid/widget/Space;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/Space;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->b(Landroid/widget/Space;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->g()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->a(Lcom/bilibili/bililive/biz/uicommon/combo/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->c(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/bililive/biz/uicommon/combo/p;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->b(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->getComboHolderView()Landroid/widget/Space;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->a(Lcom/bilibili/bililive/biz/uicommon/combo/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->getComboHolderView()Landroid/widget/Space;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d:Lcom/bilibili/bililive/biz/uicommon/combo/o;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/o;->a(Lcom/bilibili/bililive/biz/uicommon/combo/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->c(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(ILcom/bilibili/bililive/biz/uicommon/combo/p;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/combo/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->setOnComboViewClickListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->setOnAnimStateChangeListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->k(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->c(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnAnimStateChangeListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->g:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnComboViewClickListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 2
    .line 3
    return-void
.end method
