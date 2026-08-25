.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lme/b$c;

.field private d:Landroidx/databinding/j$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 10
    .line 11
    sget v0, Lri/f;->q1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->b:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lri/f;->o2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->N3()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/s;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/s;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->O3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lqo1/g;->g:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 2
    .line 3
    iget-object p1, p1, Lme/b$c;->b:Lbe/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lod/e;->s:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lod/e;->t:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private R3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lod/e;->B:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private S3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Lme/b$c;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "PARTY_EXTRAS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/app/comm/comment2/helper/h$a;->b(ILjava/util/HashMap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->Q3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 16
    .line 17
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 24
    .line 25
    iget-object v1, v1, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->P3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->R3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->N3()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->S3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->I3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 5
    .line 6
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 16
    .line 17
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 27
    .line 28
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public L3(Lme/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 2
    .line 3
    iget-object p1, p1, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->T3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 5
    .line 6
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 16
    .line 17
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->c:Lme/b$c;

    .line 27
    .line 28
    iget-object v0, v0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->d:Landroidx/databinding/j$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
