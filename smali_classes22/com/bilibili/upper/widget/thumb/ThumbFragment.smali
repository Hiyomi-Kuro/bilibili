.class public Lcom/bilibili/upper/widget/thumb/ThumbFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;,
        Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;,
        Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;,
        Lcom/bilibili/upper/widget/thumb/ThumbFragment$d;
    }
.end annotation


# instance fields
.field private G:Ljava/lang/String;

.field private H:I

.field private I:J

.field private J:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Lcom/bilibili/upper/widget/thumb/HScrollView;

.field private N:Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

.field private O:Lcom/bilibili/upper/widget/thumb/c;

.field private P:Landroid/media/MediaMetadataRetriever;

.field private Q:Lgt2/h;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field X:I

.field Y:I

.field Z:F

.field private a0:I

.field private b0:Z

.field c0:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->V:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$a;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->b0:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->hy(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->fy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->N:Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Mx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/HScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->M:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Qx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lgt2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Q:Lgt2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->P:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method private Vx()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 15
    .line 16
    iget v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Y:I

    .line 17
    .line 18
    mul-int v2, v2, v3

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v1, v1}, Lgt2/c;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->R:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static Wx(Ljava/lang/String;)Lcom/bilibili/upper/widget/thumb/ThumbFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "EXTRA_PATH"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/widget/thumb/c;->f(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Zx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Y:I

    .line 10
    .line 11
    mul-int v2, v2, v3

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/widget/thumb/c;->j(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lgt2/c;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private ay()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "oppo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "PDVM00"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "pdvm00"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/bilibili/upper/widget/thumb/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/upper/widget/thumb/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/thumb/e;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->c0:Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/thumb/c;->q(Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->P:Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v2, "ThumbFragment"

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->P:Landroid/media/MediaMetadataRetriever;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    const-string v0, "\u7cfb\u7edfapi\u5f02\u5e38"

    .line 100
    .line 101
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->V:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lgt2/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "\u89c6\u9891\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    .line 117
    .line 118
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->V:Z

    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method private cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Q:Lgt2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgt2/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lgt2/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Q:Lgt2/h;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/widget/thumb/ThumbLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/bilibili/upper/widget/thumb/ThumbLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ey(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->oh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->Ii:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->M:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->Q5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->K:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Ldo2/f;->zw:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->S:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Ldo2/f;->Dw:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->T:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Ldo2/f;->Qk:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    sget v0, Ldo2/f;->uj:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->R:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->dy()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->iy()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic fy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->M:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic gy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic hy(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private iy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->S:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->S:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->T:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->T:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->T:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private jy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;->m(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->b0:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->I:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;->l(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Z:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/c;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->P:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Lgt2/i;->c(Landroid/media/MediaMetadataRetriever;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->I:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->jy()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->my()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private my()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgt2/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->I:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bilibili/upper/widget/thumb/c;->r(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->H:I

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->I:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/upper/widget/thumb/c;->s(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Y:I

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->H:I

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->I:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/bilibili/upper/widget/thumb/c;->s(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->N:Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->M:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 48
    .line 49
    new-instance v2, Lgt2/e;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lgt2/e;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lgt2/f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lgt2/f;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->M:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->setOnOnHScrollListener(Lcom/bilibili/upper/widget/thumb/HScrollView$c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private oy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private py()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->P:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Lgt2/i;->g(Landroid/media/MediaMetadataRetriever;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->P:Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-static {v1}, Lgt2/i;->f(Landroid/media/MediaMetadataRetriever;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->K:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/bilibili/upper/util/j;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const v4, 0x3f2b60b6

    .line 44
    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    float-to-int v3, v3

    .line 49
    :cond_1
    div-int v4, v0, v1

    .line 50
    .line 51
    div-int v5, v2, v3

    .line 52
    .line 53
    if-le v4, v5, :cond_2

    .line 54
    .line 55
    mul-int v1, v1, v2

    .line 56
    .line 57
    div-int v3, v1, v0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    mul-int v0, v0, v3

    .line 61
    .line 62
    div-int v2, v0, v1

    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->oy(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ly()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->V:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lgt2/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ny()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private qy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private ry()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->qy()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->qy()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v0, v2

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->qy()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int v1, v0, v1

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 35
    .line 36
    :goto_1
    return-void
.end method


# virtual methods
.method public Xx(Lgt2/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->cy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->a0:I

    .line 11
    .line 12
    iget v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Y:I

    .line 13
    .line 14
    mul-int v2, v2, v3

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/widget/thumb/c;->k(Landroid/content/Context;Ljava/lang/String;F)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment$e;-><init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;Lgt2/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->U:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lgt2/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public ny()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u8be5\u89c6\u9891\u6682\u4e0d\u652f\u6301\u89c6\u9891\u622a\u53d6\u5c01\u9762"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u53ef\u4ece\u53f3\u4e0b\u89d2\'\u76f8\u518c\u9009\u62e9\'\u9009\u62e9\u5c01\u9762"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgt2/g;

    .line 28
    .line 29
    invoke-direct {v1}, Lgt2/g;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u77e5\u9053\u4e86"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "EXTRA_PATH"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->G:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ay()V

    .line 21
    .line 22
    .line 23
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
    sget p3, Ldo2/g;->Y0:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ey(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->M:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->setOnOnHScrollListener(Lcom/bilibili/upper/widget/thumb/HScrollView$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->O:Lcom/bilibili/upper/widget/thumb/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/thumb/c;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->U:Landroid/os/AsyncTask;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->U:Landroid/os/AsyncTask;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    const-string v0, "\u89c6\u9891\u622a\u53d6"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ny()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->ky()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
