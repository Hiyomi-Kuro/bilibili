.class public final Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;,
        Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0002`aB\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010!\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\"J\u0008\u0010,\u001a\u00020\u0018H\u0016R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0018\u0010F\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010I\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010X\u001a\u0008\u0018\u00010UR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Pz",
        "Oz",
        "Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;",
        "Sz",
        "Lcom/mall/ui/widget/comment/media/camera/d$c;",
        "Rz",
        "Landroid/content/Context;",
        "context",
        "Vz",
        "Zz",
        "Wz",
        "Landroid/view/View;",
        "view",
        "",
        "rotateTo",
        "Landroid/animation/Animator;",
        "Uz",
        "dpValue",
        "",
        "Tz",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "",
        "Ez",
        "onResume",
        "onPause",
        "v",
        "onClick",
        "orientation",
        "Xz",
        "isVisible",
        "Yz",
        "Ky",
        "Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;",
        "Z1",
        "Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;",
        "mCameraView",
        "La63/b;",
        "a2",
        "La63/b;",
        "mLayout",
        "Lcom/mall/ui/widget/comment/media/camera/RecorderController;",
        "b2",
        "Lcom/mall/ui/widget/comment/media/camera/RecorderController;",
        "mRecordController",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c2",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mSwitchCamera",
        "d2",
        "mClose",
        "Lcom/mall/ui/widget/comment/media/camera/RecorderButton;",
        "e2",
        "Lcom/mall/ui/widget/comment/media/camera/RecorderButton;",
        "mRecord",
        "f2",
        "mRollback",
        "g2",
        "mSubmit",
        "h2",
        "Z",
        "isRecordControllerBarShown",
        "Ljava/io/File;",
        "i2",
        "Ljava/io/File;",
        "mCapturePhoto",
        "Landroid/content/SharedPreferences;",
        "j2",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "k2",
        "I",
        "mCameraId",
        "Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;",
        "l2",
        "Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;",
        "mSensorEventListener",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "m2",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "mInterpolator",
        "<init>",
        "()V",
        "n2",
        "a",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$b;

.field public static final o2:I


# instance fields
.field private Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

.field private a2:La63/b;

.field private b2:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

.field private c2:Landroidx/appcompat/widget/AppCompatImageView;

.field private d2:Landroidx/appcompat/widget/AppCompatImageView;

.field private e2:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

.field private f2:Landroidx/appcompat/widget/AppCompatImageView;

.field private g2:Landroidx/appcompat/widget/AppCompatImageView;

.field private h2:Z

.field private i2:Ljava/io/File;

.field private j2:Landroid/content/SharedPreferences;

.field private k2:I

.field private l2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;

.field private final m2:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->n2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->o2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->h2:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->m2:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Qz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Iz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)Lcom/mall/ui/widget/comment/media/camera/d$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Rz()Lcom/mall/ui/widget/comment/media/camera/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)La63/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)Lcom/mall/ui/widget/comment/media/camera/RecorderController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->b2:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->c2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->i2:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method private final Oz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lc13/e;->Z:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v2, Lc13/e;->u0:I

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->d2:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v2, Lc13/e;->pj:I

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->c2:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, La63/b;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v2, v1

    .line 68
    :goto_3
    iput-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->b2:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget v2, Lc13/e;->R:I

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->f2:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget v2, Lc13/e;->T:I

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->g2:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, v0, La63/b;->c:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 115
    .line 116
    :cond_a
    iput-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->e2:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->v(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->e2:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Sz()Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->setRecordListener(Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    return-void
.end method

.method private final Pz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lc13/h;->A1:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->r(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La63/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, La63/a;-><init>(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final Qz(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;->getCameraManager()Lcom/mall/ui/widget/comment/media/camera/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->k2:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/mall/ui/widget/comment/media/camera/d;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final Rz()Lcom/mall/ui/widget/comment/media/camera/d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$c;-><init>(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Sz()Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$d;-><init>(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Tz(Landroid/content/Context;F)I
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

.method private final Uz(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput p2, v0, v1

    .line 17
    .line 18
    const-string p2, "rotation"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final Vz(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->l2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$e;-><init>(Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->l2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->l2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;

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

.method private final Wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->l2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->i2:Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->b2:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Yz(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, La63/b;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->b2:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->u()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Yz(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, La63/b;->b()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private final Zz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->l2:Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment$a;

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
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Xz(I)V
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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->d2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->c2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->f2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->g2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->e2:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->d2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Uz(Landroid/view/View;F)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->c2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Uz(Landroid/view/View;F)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->f2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Uz(Landroid/view/View;F)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->g2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Uz(Landroid/view/View;F)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->e2:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 88
    .line 89
    invoke-direct {p0, v2, p1}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Uz(Landroid/view/View;F)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x12c

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->m2:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Yz(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->h2:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->h2:Z

    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, La63/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, La63/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

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
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, La63/b;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, La63/b;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, La63/b;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v0

    .line 96
    :goto_1
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const/high16 v2, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-direct {p0, p2, v2}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Tz(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object v0, p2, La63/b;->a:Landroid/view/View;

    .line 118
    .line 119
    :cond_6
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Oz()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Pz()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->a2:La63/b;

    .line 132
    .line 133
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "video_clip_config"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->j2:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "camera_id"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    iput v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->k2:I

    .line 30
    .line 31
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
    sget v1, Lc13/e;->pj:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;->getCameraManager()Lcom/mall/ui/widget/comment/media/camera/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/camera/d;->x()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->k2:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->j2:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_b

    .line 52
    .line 53
    const-string v0, "camera_id"

    .line 54
    .line 55
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->k2:I

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_2
    sget v1, Lc13/e;->T:I

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->i2:Ljava/io/File;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->i2:Ljava/io/File;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    const-string v1, "clip_photo"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    :goto_3
    sget v0, Lc13/e;->R:I

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Wz()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_4
    sget v0, Lc13/e;->u0:I

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;->getCameraManager()Lcom/mall/ui/widget/comment/media/camera/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/camera/d;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Zz()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Z1:Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/camera/MallCameraSurfaceView;->getCameraManager()Lcom/mall/ui/widget/comment/media/camera/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->k2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/camera/d;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;->Vz(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
