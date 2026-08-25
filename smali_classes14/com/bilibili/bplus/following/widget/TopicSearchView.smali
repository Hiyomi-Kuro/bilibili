.class public Lcom/bilibili/bplus/following/widget/TopicSearchView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/widget/TopicSearchView$a;
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/bplus/following/widget/k;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/widget/TopicSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/following/widget/TopicSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lfo0/d;->d0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lfo0/c;->T1:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->d:Landroid/widget/EditText;

    sget p1, Lfo0/c;->v:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->f:Landroid/view/View;

    .line 8
    new-instance p1, Lcom/bilibili/bplus/following/widget/k;

    iget-object p2, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->d:Landroid/widget/EditText;

    sget p3, Lfo0/c;->S1:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->f:Landroid/view/View;

    invoke-direct {p1, p2, p3, v0}, Lcom/bilibili/bplus/following/widget/k;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->c:Lcom/bilibili/bplus/following/widget/k;

    sget p1, Lfo0/c;->h:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->e:Landroid/view/View;

    .line 10
    new-instance p2, Lcom/bilibili/bplus/following/widget/m;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/widget/m;-><init>(Lcom/bilibili/bplus/following/widget/TopicSearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/following/widget/TopicSearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/widget/TopicSearchView;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/util/k;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public getBackView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchEdit()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setBackListener(Lcom/bilibili/bplus/following/widget/TopicSearchView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackable(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->e:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->f:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCancelListener(Lcom/bilibili/bplus/following/widget/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->c:Lcom/bilibili/bplus/following/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/widget/k;->h(Lcom/bilibili/bplus/following/widget/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchChangeLisnter(Lcom/bilibili/bplus/following/widget/k$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/TopicSearchView;->c:Lcom/bilibili/bplus/following/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/widget/k;->i(Lcom/bilibili/bplus/following/widget/k$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
