.class public final Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;,
        Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;,
        Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;,
        Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$c;,
        Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0005XYZ[\\B\t\u0008\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0003J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0014J\u0008\u0010\u001a\u001a\u00020\u0002H\u0014J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010:R\u0016\u0010O\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\"R2\u0010T\u001a\u001e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0Pj\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@`Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "",
        "systemUiFlagVisible",
        "Lgf3/s;",
        "Zx",
        "Ux",
        "cy",
        "Xx",
        "Yx",
        "",
        "error",
        "ay",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Gx",
        "onViewCreated",
        "Jx",
        "Kx",
        "Dx",
        "onDestroyView",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "H",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "mWebView",
        "Landroid/widget/ProgressBar;",
        "I",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroidx/constraintlayout/widget/Group;",
        "J",
        "Landroidx/constraintlayout/widget/Group;",
        "mErrorTipsGroup",
        "Landroid/widget/TextView;",
        "K",
        "Landroid/widget/TextView;",
        "mErrorTipsText",
        "Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;",
        "L",
        "Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;",
        "mCloseIcon",
        "Lcom/bilibili/lib/biliweb/j;",
        "M",
        "Lcom/bilibili/lib/biliweb/j;",
        "mWebViewConfigHolder",
        "Lcom/bilibili/common/webview/js/l;",
        "N",
        "Lcom/bilibili/common/webview/js/l;",
        "mJsBridgeProxyV2",
        "O",
        "Z",
        "mLastError",
        "P",
        "mIsPrepared",
        "Q",
        "mIsLandscape",
        "",
        "R",
        "Ljava/lang/String;",
        "mUrl",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;",
        "S",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;",
        "webListener",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;",
        "T",
        "Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;",
        "dismissFrom",
        "U",
        "mRecordStatus",
        "V",
        "mCurStatus",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "W",
        "Ljava/util/HashMap;",
        "mIdMap",
        "<init>",
        "()V",
        "X",
        "a",
        "DismissFrom",
        "b",
        "c",
        "d",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;

.field public static final Y:I


# instance fields
.field private H:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroidx/constraintlayout/widget/Group;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

.field private M:Lcom/bilibili/lib/biliweb/j;

.field private N:Lcom/bilibili/common/webview/js/l;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;

.field private T:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;

.field private U:Z

.field private V:I

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->X:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->R:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;->Default:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;

    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->T:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->V:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->W:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Vx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Wx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Px(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->S:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->ay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sget v2, Lcom/bilibili/video/story/i;->a:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    float-to-int v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f23d70a    # 0.64f

    .line 46
    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    :goto_0
    return v0
.end method

.method private static final Vx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;->CloseIcon:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->T:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Wx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->ay(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->P:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Yx()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final Yx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/lib/biliweb/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->I:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->M:Lcom/bilibili/lib/biliweb/j;

    .line 14
    .line 15
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {}, Ldc/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->M:Lcom/bilibili/lib/biliweb/j;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->M:Lcom/bilibili/lib/biliweb/j;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->N:Lcom/bilibili/common/webview/js/l;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->M:Lcom/bilibili/lib/biliweb/j;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$c;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$d;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->M:Lcom/bilibili/lib/biliweb/j;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$d;-><init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Lcom/bilibili/lib/biliweb/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$e;-><init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->e1(Lcom/bilibili/app/provider/t;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$f;-><init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;-><init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->l1(Lcom/bilibili/app/provider/f0;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->N:Lcom/bilibili/common/webview/js/l;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;

    .line 100
    .line 101
    invoke-direct {v2, v1, p0, v0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$h;-><init>(Lfd/d;Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->P:Z

    .line 109
    .line 110
    return-void
.end method

.method private final Zx(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private final ay(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->O:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->J:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->J:Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method private final cy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->J:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/video/story/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/video/story/k;->J3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/video/story/k;->K3:I

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
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->I:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/video/story/k;->H3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->J:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/video/story/k;->I3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/video/story/k;->G3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->L:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v1, Lcom/bilibili/playerbizcommonv2/utils/d;->a:Lcom/bilibili/playerbizcommonv2/utils/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/utils/d;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->L:Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lvt2/a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lvt2/a;-><init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lqt3/g;->W6:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v2, Lod/b;->g0:I

    .line 105
    .line 106
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x9

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->K:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->K:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance v0, Lvt2/b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lvt2/b;-><init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Xx()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->S:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;->u()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method protected Jx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Ux()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method protected Kx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43a00000    # 320.0f

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "KEY_URL"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->R:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "KEY_LANDSCAPE_SCREEN"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Q:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/bilibili/video/story/n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/bilibili/video/story/n;->d:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/d;->a:Lcom/bilibili/playerbizcommonv2/utils/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/utils/d;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->H:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->M:Lcom/bilibili/lib/biliweb/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->N:Lcom/bilibili/common/webview/js/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->N:Lcom/bilibili/common/webview/js/l;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->S:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->T:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;->a(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$DismissFrom;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->S:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$b;

    .line 40
    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1706

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p1, 0x800005

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Zx(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x50

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
