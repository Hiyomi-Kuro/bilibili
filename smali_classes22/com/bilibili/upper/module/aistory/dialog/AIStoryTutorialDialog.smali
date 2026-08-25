.class public final Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001VB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003J\u000e\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001fJ\n\u0010*\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u000fH\u0016R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010D\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00030\u00030@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00100R\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00100R\u0018\u0010O\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Lz52/b;",
        "",
        "state",
        "Lgf3/s;",
        "jy",
        "Vx",
        "which",
        "fy",
        "ey",
        "",
        "cy",
        "playTime",
        "ky",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Kx",
        "Jx",
        "Landroid/view/View;",
        "view",
        "Gx",
        "Dx",
        "Hx",
        "onDestroy",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Wx",
        "",
        "url",
        "gy",
        "resume",
        "pause",
        "isPlaying",
        "ay",
        "Yx",
        "Xx",
        "s",
        "dy",
        "getPvEventId",
        "getPvExtra",
        "Landroid/widget/ImageView;",
        "H",
        "Landroid/widget/ImageView;",
        "ivClose",
        "I",
        "ivCover",
        "Landroid/view/TextureView;",
        "J",
        "Landroid/view/TextureView;",
        "tvPlayer",
        "K",
        "tvPlay",
        "Landroid/widget/LinearLayout;",
        "L",
        "Landroid/widget/LinearLayout;",
        "llLoading",
        "Lcom/bilibili/upper/module/template/manager/f;",
        "M",
        "Lcom/bilibili/upper/module/template/manager/f;",
        "mPlayer",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "N",
        "Landroidx/lifecycle/g0;",
        "ready",
        "O",
        "P",
        "firstState",
        "Q",
        "Z",
        "isVideoEnable",
        "R",
        "mPlayTime",
        "S",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "T",
        "Ljava/lang/String;",
        "playUrl",
        "<init>",
        "()V",
        "U",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$a;


# instance fields
.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/TextureView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/bilibili/upper/module/template/manager/f;

.field private final N:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:Z

.field private R:I

.field private S:Landroid/os/Bundle;

.field private final T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->U:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/template/manager/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/template/manager/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->N:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->P:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Q:Z

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->t0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->T:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->iy(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->hy(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Zx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->fy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->jy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->J:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Yx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Xx()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v6, v3, v5

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpg-float v5, v4, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sub-float v6, v3, v1

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float v8, v4, v2

    .line 51
    .line 52
    div-float/2addr v8, v7

    .line 53
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    div-float v6, v1, v3

    .line 57
    .line 58
    div-float/2addr v2, v4

    .line 59
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    .line 62
    div-float v1, v3, v1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v3, v2

    .line 67
    div-float/2addr v4, v2

    .line 68
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 75
    .line 76
    .line 77
    nop

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Zx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final cy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 41
    :goto_3
    return v0
.end method

.method private final ey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final fy(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->N:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/2addr v0, p1

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->N:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final hy(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->ey()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static final iy(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p1, 0x2be

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->cy()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->resume()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->R:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->R:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->ky(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p3
.end method

.method private final jy(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_2
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->L:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_5
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_5
    return-void
.end method

.method private final ky(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->S:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "play_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->h1:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->g9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->H:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->k9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->tr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/TextureView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->J:Landroid/view/TextureView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->sr:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->K:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->bd:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->L:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->H:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/h;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/dialog/h;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->J:Landroid/view/TextureView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$b;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method protected Hx()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->N:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$onDialogCreated$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$onDialogCreated$2;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$c;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$c;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$onDialogCreated$3;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$onDialogCreated$3;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$c;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$c;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->T:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->gy(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->c()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->S:Landroid/os/Bundle;

    .line 78
    .line 79
    return-void
.end method

.method protected Jx()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected Kx()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final Wx(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/bilibili/upper/module/template/manager/f;->j(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->fy(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Xx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Yx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->N:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final dy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AIStoryTutorialDialog"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.ai-story-play-tutorial.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->S:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gy(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/bcut/ijk/a;->f(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/i;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "prepare video start:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->dy(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$prepare$1$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog$prepare$1$2;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/template/manager/f;->l(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->f()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/j;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/dialog/j;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->pause()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Q:Z

    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->resume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->P:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->ay()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->O:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->P:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->ay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->M:Lcom/bilibili/upper/module/template/manager/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/f;->o()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
