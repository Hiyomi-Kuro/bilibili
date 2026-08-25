.class public Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;
.super Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;
    }
.end annotation


# instance fields
.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/view/ViewGroup;

.field private R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

.field private S:Landroid/widget/SeekBar;

.field private T:Landroidx/recyclerview/widget/RecyclerView;

.field private U:Lyu0/h;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/ImageView;

.field private Y:[Landroid/graphics/drawable/Drawable;

.field private Z:I

.field private a0:J

.field private b0:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;

.field private b1:I

.field private c0:Landroid/graphics/Matrix;

.field private g1:Lsu0/d;

.field private p0:Landroid/graphics/Matrix;

.field private volatile r0:I

.field private v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Y:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Z:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->a0:J

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->b1:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->my(Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ky(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ly(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->oy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ny(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Qx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ty(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->jy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Tx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ux(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Vx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->qy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->wy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->setTouchEnable(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Z:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->cy()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->qy(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Z:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 38
    .line 39
    const-string v2, "text"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lwu0/c;->b(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ea(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private declared-synchronized Zx()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getShowContainerList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ay(I)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    :try_start_1
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method private declared-synchronized ay(I)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getShowContainerList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private declared-synchronized cy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getShowContainerList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$d;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ea(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->g1:Lsu0/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lwu0/c;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$b;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsu0/d;->h(Lsu0/d$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->g1:Lsu0/d;

    .line 29
    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsu0/d;->g(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private declared-synchronized ey()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bplus/imageeditor/helper/b;->c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setOutMatirx(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->vy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method private fy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->b0:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->V:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->W:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->b0:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Y:[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lru0/o;->q:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Y:[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lru0/o;->r:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->X:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v1, Lvu0/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lvu0/i;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private gy()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyu0/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lyu0/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->U:Lyu0/h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lru0/n;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v3, Lzu0/b;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lzu0/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->U:Lyu0/h;

    .line 47
    .line 48
    new-instance v1, Lvu0/d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lvu0/d;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyu0/h;->Y0(Lyu0/h$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->setTouchEnable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->setOnTouchListener(Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized iy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvu0/g;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lvu0/g;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setDrawRectChangeListener(Lwu0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->cy()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->cy()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Zx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private jy()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->a0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->a0:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private synthetic ky(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getBoldFate()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setBoldFate(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->uy(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setBoldFate(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->uy(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic ly(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic my(Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/c;->o(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/helper/c;->f(Landroid/graphics/Matrix;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    add-float/2addr v3, v5

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v3, v5

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float/2addr v3, v5

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v5

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    add-float/2addr v6, v7

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float/2addr v6, v7

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr v6, v0

    .line 94
    div-float/2addr v6, v5

    .line 95
    mul-float v6, v6, v1

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    sub-float/2addr v0, v7

    .line 126
    mul-float v0, v0, v1

    .line 127
    .line 128
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    sub-float/2addr v7, v8

    .line 145
    mul-float v7, v7, v1

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    add-float/2addr v1, v8

    .line 164
    div-float/2addr v1, v5

    .line 165
    add-float/2addr v1, v3

    .line 166
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/graphics/PointF;

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/graphics/PointF;

    .line 179
    .line 180
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    add-float/2addr v2, p2

    .line 183
    div-float/2addr v2, v5

    .line 184
    add-float/2addr v2, v6

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/graphics/PointF;

    .line 191
    .line 192
    div-float/2addr v0, v5

    .line 193
    sub-float v4, v1, v0

    .line 194
    .line 195
    div-float/2addr v7, v5

    .line 196
    sub-float v5, v2, v7

    .line 197
    .line 198
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/graphics/PointF;

    .line 205
    .line 206
    add-float/2addr v2, v7

    .line 207
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/graphics/PointF;

    .line 214
    .line 215
    add-float/2addr v1, v0

    .line 216
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-direct {v0, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setViewPointList(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ty(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private synthetic ny(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ty(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic oy(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->xy()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Zx()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ty(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->U:Lyu0/h;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lyu0/h;->T0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getBoldFate()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->uy(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private synthetic py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "show_predefined_str"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private declared-synchronized qy(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ay(I)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->cy()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private ry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->i()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getChildEditView()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->X2()Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private ty(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/bplus/imageeditor/helper/c;->o(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->setDrawRect(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private uy(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->X:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Y:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->X:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Y:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private vy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->b1:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->O:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->O:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->b1:I

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lsu0/d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->b1:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->M:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->N:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->L:Landroid/graphics/Matrix;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lsu0/d;-><init>(Landroid/content/Context;FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->g1:Lsu0/d;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsu0/d;->h(Lsu0/d$c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->g1:Lsu0/d;

    .line 52
    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lsu0/d;->j(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private wy(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v0, "bilibili://bplus/image_editor/input_dialog"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvu0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvu0/h;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->O:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private xy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->setTouchEnable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ry()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Z:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 24
    .line 25
    const-string v1, "text"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Lwu0/c;->b(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ea(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected Bx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Bx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->dy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->gy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->fy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ey()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->hy()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->iy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ey()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->iy()V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Z:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "show_predefined_str"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lru0/r;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 40
    .line 41
    invoke-static {p3, p1, p2}, Lcom/bilibili/bplus/imageeditor/helper/c;->b(Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setViewPointList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ty(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x2

    .line 60
    if-ne p2, p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->xy()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    sget p3, Lru0/q;->j:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lru0/p;->P:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchEnable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 30
    .line 31
    new-instance p2, Lvu0/e;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lvu0/e;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setViewMatrixChangeListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 40
    .line 41
    new-instance p2, Lvu0/f;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lvu0/f;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchReflectListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTextViewShow()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Q:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lru0/p;->O:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 70
    .line 71
    sget p2, Lru0/p;->m:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->O:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 82
    .line 83
    sget p2, Lru0/p;->u:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->P:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 94
    .line 95
    sget p2, Lru0/p;->L:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/SeekBar;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 106
    .line 107
    sget p2, Lru0/p;->M:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 118
    .line 119
    sget p2, Lru0/p;->N:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->X:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 130
    .line 131
    sget p2, Lru0/p;->a:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->V:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 142
    .line 143
    sget p2, Lru0/p;->b:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->W:Landroid/widget/Button;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 154
    .line 155
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->U:Lyu0/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyu0/h;->T0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->S:Landroid/widget/SeekBar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getBoldFate()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->uy(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->R:Lcom/bilibili/bplus/imageeditor/view/DrawRect;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->setTouchEnable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public sy(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->c0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->p0:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ey()V

    .line 21
    .line 22
    .line 23
    iput p3, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->r0:I

    .line 24
    .line 25
    iput p3, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Z:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Zx()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->ty(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->v0:Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
