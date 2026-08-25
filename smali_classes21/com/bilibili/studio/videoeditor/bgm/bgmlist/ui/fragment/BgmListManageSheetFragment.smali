.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;
.source "BL"


# static fields
.field public static final b0:Ljava/lang/String; = "BgmListManageSheetFragment"


# instance fields
.field private K:I

.field private L:Landroid/view/View;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/TextView;

.field private Q:Lrh2/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Lrh2/f;

.field private S:I

.field private T:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

.field private U:Landroid/widget/FrameLayout;

.field private V:Landroidx/viewpager/widget/ViewPager;

.field private W:Loh2/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

.field private Y:Llh2/a;

.field private Z:Ljava/lang/String;

.field private a0:Lnh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->K:I

    .line 6
    .line 7
    new-instance v0, Lrh2/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lrh2/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->R:Lrh2/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->S:I

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Z:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private Cy(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private Dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->D:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->gy()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Ey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->X:Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->X:Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;->dy()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->Cx()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->X:Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;->dy()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private Fy(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->M:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->iy()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/bilibili/studio/videoeditor/a0;->l:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->jy()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v1, p1

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->M:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->P:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->jy()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->M:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->vy()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private Jx(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->n2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->L:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->V:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ny(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->qy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->uy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ox(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->sy(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Px(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ry(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ty(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->py(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Llh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->oy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->K:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Zx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ay(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->xy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->yy(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->c3:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Cy(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->R:Lrh2/f;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->fy()Lrh2/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lrh2/f;->i(Ljava/lang/String;Lrh2/f$b;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->d3:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private fy()Lrh2/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Q:Lrh2/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$d;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Q:Lrh2/f$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Q:Lrh2/f$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private gy()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->R:Lrh2/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->sy(Lrh2/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 18
    .line 19
    new-instance v1, Loh2/n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Loh2/n;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->ty(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->W:Loh2/t;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->T:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 32
    .line 33
    return-object v0
.end method

.method private hy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->Cx()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private iy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private jy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->r:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private ky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->gy()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Ux()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->gy()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private loadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lmh2/d;->x(ILandroid/app/LoaderManager;Lmh2/d$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private ly(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->R7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->M:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->H6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->N:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Loh2/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Loh2/i;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ob:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Loh2/j;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Loh2/j;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->J6:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->my(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private my(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->U3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v0, Loh2/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loh2/k;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v0, Loh2/l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Loh2/l;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 30
    .line 31
    new-instance v0, Loh2/m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Loh2/m;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private ny(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->U:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ly(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Fy(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private oy(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->w9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 8
    .line 9
    new-instance v0, Lnh2/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->G:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Llh2/a;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lnh2/d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->a0:Lnh2/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->V:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->V:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->V:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Llh2/a;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->V:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->V:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic py(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic qy(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->P:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->xy(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Cy(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic ry(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sy(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->hy()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->S(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic ty(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->wy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic uy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private vy()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->S:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Cy(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->O:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->U:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private wy(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BgmListManagerSheetFragment 1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llh2/a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Dy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->ky()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Fy(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private xy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->yy(ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private yy(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->b0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSearchStatusChanged: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->S:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->P:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->P:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->W:Loh2/t;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Loh2/t;->go(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public Ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llh2/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->dy(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public By(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Fx()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->S:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->P:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->S:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method protected Ix()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Lx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->K:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llh2/a;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Llh2/a;->h(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llh2/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Y:Llh2/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->K:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llh2/a;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->X0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Jx(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->loadData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->a0:Lnh2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh2/d;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->a0:Lnh2/d;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lnh2/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Qx()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->b0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "SheetFragment refreshPageAdapter  mPageAdapter==null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
