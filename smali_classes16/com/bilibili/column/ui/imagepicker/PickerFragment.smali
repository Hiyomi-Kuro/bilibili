.class public Lcom/bilibili/column/ui/imagepicker/PickerFragment;
.super Lcom/bilibili/boxing/AbsBoxingPickerFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;,
        Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;,
        Lcom/bilibili/column/ui/imagepicker/PickerFragment$e;,
        Lcom/bilibili/column/ui/imagepicker/PickerFragment$f;,
        Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;
    }
.end annotation


# instance fields
.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/CheckBox;

.field private O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:Lcom/bilibili/app/imagepicker/f;

.field private Q:Lcom/bilibili/app/imagepicker/a;

.field private R:Z

.field private S:Z

.field private T:Landroid/view/View;

.field private U:Lcom/bilibili/magicasakura/widgets/m;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/PopupWindow;

.field private Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private Z:I

.field private a0:I

.field private b0:I


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
    iput v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic Ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic By(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bilibili/column/ui/detail/p;

    .line 4
    .line 5
    sget-object p1, Lmx0/s$d;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic Cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static Ey()Lcom/bilibili/column/ui/imagepicker/PickerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->T:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Qm()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Iy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->M:Landroid/widget/TextView;

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
    iget v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Z:I

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
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->M:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->M:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lod/e;->l:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->L:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Z:I

    .line 61
    .line 62
    if-gt p1, v3, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic ay(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->By(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ey(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic gy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method private hideSwipeRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lvx0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvx0/a;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

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
    iput-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic hy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic iy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic jy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ky(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic ly(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic my(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ny(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Iy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic py(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->X:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->X:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ry(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lvx0/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvx0/c;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lvx0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvx0/b;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Q:Lcom/bilibili/app/imagepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ty(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic uy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic vy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private wy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->X:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->X:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private xy()V
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
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/f;->Y0(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/f;->Z0(Lcom/bilibili/app/imagepicker/f$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/column/ui/imagepicker/PickerFragment$e;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$e;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/app/imagepicker/f;->a1(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/column/ui/imagepicker/PickerFragment$f;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$f;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private yy(Landroid/view/View;)V
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
    sget v1, Lhx0/d;->i1:I

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
    sget v1, Lhx0/d;->L:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->T:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lhx0/d;->h0:I

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
    iput-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lhx0/d;->b1:I

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
    iput-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget v1, Lhx0/d;->i2:I

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
    iput-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->xy()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget v0, Lhx0/d;->z:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->L:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lhx0/d;->y:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->M:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lhx0/d;->a1:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/CheckBox;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->N:Landroid/widget/CheckBox;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->L:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->M:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->N:Landroid/widget/CheckBox;

    .line 121
    .line 122
    new-instance v0, Lvx0/d;

    .line 123
    .line 124
    invoke-direct {v0}, Lvx0/d;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Iy(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method private zy(Ljava/util/List;)Z
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


# virtual methods
.method public Fy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public Gy(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Kx(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->hr()V

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
    iput-boolean v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->S:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->T1()V

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
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->hideSwipeRefreshLayout()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->zy(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/imagepicker/f;->W0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->zy(Ljava/util/List;)Z

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
    iget-object p2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->V:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->T:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/app/imagepicker/f;->U0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

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
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Hy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Mx(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->T1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->S:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

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
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Px(Ljava/util/List;)V

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
    new-instance p1, Lcom/bilibili/app/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/bilibili/app/imagepicker/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/f;->b1(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/app/imagepicker/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/bilibili/app/imagepicker/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Q:Lcom/bilibili/app/imagepicker/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Dx()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Z:I

    .line 31
    .line 32
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

.method public Px(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/ui/imagepicker/PickerActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->N:Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/column/ui/imagepicker/PickerActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/imagepicker/PickerActivity;->Q6(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Qm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

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
    invoke-virtual {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Zx()V

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
    invoke-direct {p0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->setRefreshStart()V

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
    iput-boolean p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->R:Z

    .line 13
    .line 14
    const-string p2, "type_back"

    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "images"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->W0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Cx(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/f;->b1(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->b0:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Px(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Iy(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
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
    sget v0, Lhx0/d;->y:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Px(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lhx0/d;->z:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->R:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->R:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

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
    iget v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->a0:I

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
    sget p3, Lhx0/e;->j:I

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->U:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->P:Lcom/bilibili/app/imagepicker/f;

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
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->yy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->Q:Lcom/bilibili/app/imagepicker/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/imagepicker/a;->T0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->W:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->W:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
