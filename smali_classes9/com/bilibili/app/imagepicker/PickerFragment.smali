.class public Lcom/bilibili/app/imagepicker/PickerFragment;
.super Lcom/bilibili/boxing/AbsBoxingPickerFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/PickerFragment$f;,
        Lcom/bilibili/app/imagepicker/PickerFragment$g;,
        Lcom/bilibili/app/imagepicker/PickerFragment$h;,
        Lcom/bilibili/app/imagepicker/PickerFragment$i;,
        Lcom/bilibili/app/imagepicker/PickerFragment$e;
    }
.end annotation


# instance fields
.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/Button;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:Lcom/bilibili/app/imagepicker/f;

.field private P:Lcom/bilibili/app/imagepicker/a;

.field private Q:Z

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Lcom/bilibili/magicasakura/widgets/m;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/PopupWindow;

.field private X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private Y:I

.field private Z:I

.field private a0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 6
    .line 7
    return-void
.end method

.method private Ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->S:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->Qm()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private By(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->M:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Y:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->M:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->M:Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/bilibili/app/imagepicker/i;->f:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    iget v5, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Y:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v2, Lod/e;->l:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->L:Landroid/widget/Button;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v3, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Y:I

    .line 91
    .line 92
    if-gt p1, v3, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/app/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cy(Lcom/bilibili/app/imagepicker/PickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic dy(Lcom/bilibili/app/imagepicker/PickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ey(Lcom/bilibili/app/imagepicker/PickerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic fy(Lcom/bilibili/app/imagepicker/PickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic gy(Lcom/bilibili/app/imagepicker/PickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method private hideSwipeRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/PickerFragment$a;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hr()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/app/imagepicker/i;->e:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic hy(Lcom/bilibili/app/imagepicker/PickerFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic iy(Lcom/bilibili/app/imagepicker/PickerFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic jy(Lcom/bilibili/app/imagepicker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ky(Lcom/bilibili/app/imagepicker/PickerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerFragment;->By(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ly(Lcom/bilibili/app/imagepicker/PickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic my(Lcom/bilibili/app/imagepicker/PickerFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ny(Lcom/bilibili/app/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->W:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oy(Lcom/bilibili/app/imagepicker/PickerFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->W:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic py(Lcom/bilibili/app/imagepicker/PickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qy(Lcom/bilibili/app/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ry(Lcom/bilibili/app/imagepicker/PickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/PickerFragment$b;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/PickerFragment$c;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/app/imagepicker/PickerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private ty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->W:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->W:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private uy()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/bili/widget/u;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lod/c;->d:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3, v2}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/bilibili/app/imagepicker/PickerFragment$f;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;Lcom/bilibili/app/imagepicker/PickerFragment$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/f;->Y0(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$g;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/bilibili/app/imagepicker/PickerFragment$g;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;Lcom/bilibili/app/imagepicker/PickerFragment$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/f;->Z0(Lcom/bilibili/app/imagepicker/f$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$h;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/bilibili/app/imagepicker/PickerFragment$h;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;Lcom/bilibili/app/imagepicker/PickerFragment$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/f;->a1(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerFragment$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/bilibili/app/imagepicker/PickerFragment$i;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;Lcom/bilibili/app/imagepicker/PickerFragment$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private vy(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/bilibili/app/imagepicker/g;->v:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/bilibili/app/imagepicker/g;->j:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->S:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/app/imagepicker/g;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->U:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/app/imagepicker/g;->u:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget v1, Lcom/bilibili/app/imagepicker/g;->z:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    sget v2, Lod/b;->s0:I

    .line 67
    .line 68
    filled-new-array {v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->uy()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget v0, Lcom/bilibili/app/imagepicker/g;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->L:Landroid/widget/Button;

    .line 89
    .line 90
    sget v0, Lcom/bilibili/app/imagepicker/g;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->M:Landroid/widget/Button;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->L:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->M:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerFragment;->By(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private wy(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/config/PickerConfig;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public static xy()Lcom/bilibili/app/imagepicker/PickerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/imagepicker/PickerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Kx(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->hr()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Kx(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Lx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->T1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Md(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->hideSwipeRefreshLayout()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerFragment;->wy(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/imagepicker/f;->W0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/bilibili/app/imagepicker/PickerFragment;->wy(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->U:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->S:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/app/imagepicker/f;->U0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Cx(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->Ay()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Mx(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->T1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->R:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ex()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x237f

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Yx(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public Nx(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/bilibili/app/imagepicker/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/bilibili/app/imagepicker/f;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/f;->b1(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/imagepicker/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/bilibili/app/imagepicker/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Dx()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Y:I

    .line 60
    .line 61
    return-void
.end method

.method public Ox(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x237f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ox(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Qm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/f;->V0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Qx([Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Li61/g;->i:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p1, p1, p2

    .line 26
    .line 27
    const-string p2, "android.permission.CAMERA"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Li61/g;->f:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Rx(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p3, p2, p1

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->J:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    aget-object p3, p2, p1

    .line 15
    .line 16
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p2, p2, p1

    .line 26
    .line 27
    sget-object p3, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->K:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object p1, p3, p1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p0, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Xx(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->Zx()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public Zx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Hx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x237e

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Q:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    aput-boolean p1, v0, p1

    .line 22
    .line 23
    const-string p1, "type_back"

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "images"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->W0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Cx(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/f;->b1(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->a0:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/app/imagepicker/PickerFragment;->By(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/app/imagepicker/g;->h:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/bilibili/app/imagepicker/g;->i:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Q:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, v2

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->J9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "custom_gif_max_size"

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Z:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x237e

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/bilibili/app/imagepicker/h;->c:I

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
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->T:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->O:Lcom/bilibili/app/imagepicker/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Sx(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerFragment;->vy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public yy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public zn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/imagepicker/a;->T0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public zy(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/imagepicker/PickerFragment$d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/app/imagepicker/PickerFragment$d;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
