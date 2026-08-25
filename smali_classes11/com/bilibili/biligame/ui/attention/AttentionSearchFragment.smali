.class public Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private G:Landroidx/core/widget/NestedScrollView;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Lcom/bilibili/biligame/ui/attention/w;

.field private M:Ljava/lang/String;

.field private N:Lrx1/a;

.field private O:I

.field private P:I

.field private Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->O:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->P:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Q:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Ox(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Px(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Kx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Lcom/bilibili/biligame/ui/attention/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->L:Lcom/bilibili/biligame/ui/attention/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->G:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Ox(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p4, p1

    .line 15
    if-ne p3, p4, :cond_3

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Q:I

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Px(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Q:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    if-ne p1, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x1

    .line 41
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private Px(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->N:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->N:Lrx1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 17
    .line 18
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->O:I

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->P:I

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchGameByKeyword(Ljava/lang/String;II)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->N:Lrx1/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Mx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->N:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->N:Lrx1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->L:Lcom/bilibili/biligame/ui/attention/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/w;->n1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->O:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public Nx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->L:Lcom/bilibili/biligame/ui/attention/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/w;->n1()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->O:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Px(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Qx(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->K:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lqo1/h;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->K:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lqo1/h;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->K:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lqo1/h;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x3

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$d;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;Lot3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->P1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onSaveInstanceStateSafe(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onSaveInstanceStateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_keyword"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSaveInstanceState mKeyword "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AttentionSearchFragment"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->eb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->G:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/biligame/ui/attention/i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/i;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/bilibili/biligame/p;->Va:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lqo1/f;->E:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->K:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->I:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lqo1/f;->X:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->J:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/bilibili/biligame/p;->cc:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/biligame/ui/attention/w;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/attention/w;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->L:Lcom/bilibili/biligame/ui/attention/w;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->L:Lcom/bilibili/biligame/ui/attention/w;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$b;-><init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    const-string p1, "key_keyword"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "onViewCreated savedInstanceState mKeyword "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->M:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "AttentionSearchFragment"

    .line 142
    .line 143
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
