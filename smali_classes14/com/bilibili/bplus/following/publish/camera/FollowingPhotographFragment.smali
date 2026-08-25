.class public final Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;,
        Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002[\\B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J&\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0015J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0018\u0010A\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010D\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010S\u001a\u0008\u0018\u00010PR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Jx",
        "Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;",
        "Lx",
        "Lcom/bilibili/bplus/following/publish/camera/b$c;",
        "Kx",
        "Landroid/content/Context;",
        "context",
        "Ox",
        "Sx",
        "Px",
        "Landroid/view/View;",
        "view",
        "",
        "rotateTo",
        "Landroid/animation/Animator;",
        "Nx",
        "dpValue",
        "",
        "Mx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onActivityCreated",
        "onResume",
        "onPause",
        "v",
        "onClick",
        "orientation",
        "Qx",
        "",
        "isVisible",
        "Rx",
        "Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;",
        "G",
        "Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;",
        "mCameraView",
        "Lro0/a;",
        "H",
        "Lro0/a;",
        "mLayout",
        "Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;",
        "I",
        "Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;",
        "mRecordController",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "J",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mSwitchCamera",
        "K",
        "mClose",
        "Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;",
        "L",
        "Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;",
        "mRecord",
        "M",
        "mRollback",
        "N",
        "mSubmit",
        "O",
        "Z",
        "isRecordControllerBarShown",
        "Ljava/io/File;",
        "P",
        "Ljava/io/File;",
        "mCapturePhoto",
        "Landroid/content/SharedPreferences;",
        "Q",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "R",
        "Ljava/lang/Integer;",
        "mCameraId",
        "Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;",
        "S",
        "Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;",
        "mSensorEventListener",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "T",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "mInterpolator",
        "<init>",
        "()V",
        "U",
        "a",
        "b",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$b;

.field public static final V:I


# instance fields
.field private G:Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

.field private H:Lro0/a;

.field private I:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

.field private J:Landroidx/appcompat/widget/AppCompatImageView;

.field private K:Landroidx/appcompat/widget/AppCompatImageView;

.field private L:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

.field private M:Landroidx/appcompat/widget/AppCompatImageView;

.field private N:Landroidx/appcompat/widget/AppCompatImageView;

.field private O:Z

.field private P:Ljava/io/File;

.field private Q:Landroid/content/SharedPreferences;

.field private R:Ljava/lang/Integer;

.field private S:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;

.field private final T:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->U:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->R:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->T:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/b$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Kx()Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->G:Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lro0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->I:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->P:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method private final Jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lfo0/c;->t:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->G:Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v2, Lfo0/c;->z:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v2, Lfo0/c;->k2:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_2
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lro0/a;->b:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v2, v1

    .line 68
    :goto_3
    iput-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->I:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget v2, Lfo0/c;->r:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v0, v1

    .line 82
    :goto_4
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget v2, Lfo0/c;->s:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object v0, v1

    .line 103
    :goto_5
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, v0, Lro0/a;->c:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 115
    .line 116
    :cond_a
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->L:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->v(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->L:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Lx()Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->setRecordListener(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    return-void
.end method

.method private final Kx()Lcom/bilibili/bplus/following/publish/camera/b$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;-><init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Lx()Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;-><init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Mx(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private final Nx(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    const-string p2, "rotation"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final Ox(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->S:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;-><init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->S:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->S:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->S:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->P:Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->I:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Rx(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lro0/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->I:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->L:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->u()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Rx(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lro0/a;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private final Sx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->S:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final Qx(I)V
    .locals 4

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x168

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->L:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-array v1, v1, [Landroid/animation/Animator;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Nx(Landroid/view/View;F)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Nx(Landroid/view/View;F)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Nx(Landroid/view/View;F)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Nx(Landroid/view/View;F)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->L:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 78
    .line 79
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Nx(Landroid/view/View;F)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object p1, v1, v2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x12c

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->T:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Rx(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->O:Z

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Lcq1/k;

    .line 11
    .line 12
    const-string v2, "MediaChooserService"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcq1/k;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcq1/k;->Y5(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "video_clip_config"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Q:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "camera_id"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->R:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lfo0/c;->k2:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->G:Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/b;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->R:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Q:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_c

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->R:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "camera_id"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_1
    sget v0, Lfo0/c;->s:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v0, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->P:Ljava/io/File;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 96
    .line 97
    const-class v0, Lcq1/k;

    .line 98
    .line 99
    const-string v1, "MediaChooserService"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcq1/k;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->P:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lcq1/k;->E4(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string p1, "publish_shoot_photo_submit"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_2
    return-void

    .line 125
    :cond_8
    :goto_3
    sget v0, Lfo0/c;->r:I

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v0, :cond_a

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Px()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    sget v0, Lfo0/c;->z:I

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lro0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lro0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Lro0/a;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, v0

    .line 64
    :goto_0
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, Lro0/a;->a:Landroid/view/View;

    .line 74
    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Lro0/a;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p2, v0

    .line 96
    :goto_1
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 p3, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Mx(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object v0, p1, Lro0/a;->a:Landroid/view/View;

    .line 112
    .line 113
    :cond_5
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Jx()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->H:Lro0/a;

    .line 123
    .line 124
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->G:Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/b;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Sx()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->G:Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->R:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/b;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ox(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
