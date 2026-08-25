.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;
.super Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;
.implements Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u0082\u0001\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008d\u0001B\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0016\u0010!\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020\u0004H\u0002J\u0016\u0010.\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J \u00100\u001a\u00020%2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0010\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001fH\u0002J\u0011\u00104\u001a\u00020%2\u0006\u00103\u001a\u00020\u0015H\u0096\u0001J$\u0010;\u001a\u00020\u000b2\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u001a\u0010<\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0012\u0010=\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\"\u0010C\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010D\u001a\u00020\u0004H\u0016J\u0008\u0010E\u001a\u00020\u0004H\u0016J\u0006\u0010F\u001a\u00020\u0004J\u0008\u0010G\u001a\u00020%H\u0016J\u0012\u0010J\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\n\u0010L\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u00130Qj\u0008\u0012\u0004\u0012\u00020\u0013`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR&\u0010y\u001a\u0012\u0012\u0004\u0012\u00020\u001f0Qj\u0008\u0012\u0004\u0012\u00020\u001f`R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010TR \u0010{\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010zR\u0016\u0010}\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010^R\u0016\u0010\u007f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010^R\u0018\u0010\u0081\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010^R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;",
        "Lgf3/s;",
        "my",
        "Landroid/content/Context;",
        "context",
        "xy",
        "Dy",
        "yy",
        "Landroid/view/View;",
        "view",
        "Py",
        "sy",
        "By",
        "zy",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tabName",
        "My",
        "oy",
        "ny",
        "ry",
        "Landroid/widget/TextView;",
        "tv",
        "ly",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "items",
        "Uy",
        "Vy",
        "Ny",
        "Oy",
        "",
        "show",
        "Sy",
        "Hy",
        "Gy",
        "",
        "Ty",
        "Jy",
        "selectedList",
        "Ly",
        "list",
        "qy",
        "imageData",
        "Ky",
        "path",
        "cf",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onActivityCreated",
        "onResume",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Mb",
        "Q2",
        "Iy",
        "Gx",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;",
        "listener",
        "vg",
        "onDestroy",
        "mq",
        "Lso2/o5;",
        "M",
        "Lso2/o5;",
        "binding",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "N",
        "Ljava/util/ArrayList;",
        "fragments",
        "",
        "O",
        "[Ljava/lang/String;",
        "titles",
        "P",
        "Z",
        "isInitialized",
        "Q",
        "I",
        "mVideoProgress",
        "Landroidx/recyclerview/widget/t;",
        "R",
        "Landroidx/recyclerview/widget/t;",
        "mLinearSmoothScroller",
        "S",
        "mDefaultShowItem",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l;",
        "T",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l;",
        "mMusicVideoAlbumThumbnailAdapter",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "U",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "mChosenAdapterV2",
        "Lyp2/a;",
        "V",
        "Lyp2/a;",
        "mBiliUpperAlbumPresenter",
        "Lvh2/a$a;",
        "W",
        "Lvh2/a$a;",
        "mContractVideoSelected",
        "X",
        "mContractAlbumClicked",
        "Y",
        "mOrderList",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "mSingleSelected",
        "a0",
        "mFirstDragPos",
        "b0",
        "mLastDragPos",
        "c0",
        "mDefaultTabIndex",
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f",
        "p0",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;",
        "onAlbumClickListener",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "py",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "vm",
        "<init>",
        "()V",
        "r0",
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
.field public static final r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;

.field private static final v0:J


# instance fields
.field private final synthetic L:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

.field private M:Lso2/o5;

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final O:[Ljava/lang/String;

.field private P:Z

.field private Q:I

.field private R:Landroidx/recyclerview/widget/t;

.field private S:I

.field private T:Lcom/bilibili/upper/module/contribute/picker/v2/l;

.field private U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

.field private V:Lyp2/a;

.field private W:Lvh2/a$a;

.field private X:Lvh2/a$a;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private Z:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private a0:I

.field private b0:I

.field private c0:I

.field private final p0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    sput-wide v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->v0:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;->T0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d$a;->a()Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->L:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->a0:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->b0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->c0:I

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;

    .line 44
    .line 45
    return-void
.end method

.method private static final Ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getTitleView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ly(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final By()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "display_submission_tip1"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "binding"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    iget-object v1, v1, Lso2/o5;->F:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r4()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s4()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    :goto_1
    iget-object v0, v2, Lso2/o5;->F:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget v0, Ldo2/i;->K7:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :cond_5
    iget-object v4, v4, Lso2/o5;->Q:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v2, v0

    .line 118
    :goto_2
    iget-object v0, v2, Lso2/o5;->Q:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/y;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/y;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ny()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method private static final Cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ny()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "binding"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    iget-object p2, p2, Lso2/o5;->F:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/base/y;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "display_submission_tip1"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v2 .. v7}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lso2/o5;->J:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lso2/o5;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    iget-object v0, v0, Lso2/o5;->M:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/p;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/p;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    iget-object v0, v1, Lso2/o5;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/q;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/q;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ny()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final Ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Vy()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-wide v0, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 37
    .line 38
    :goto_1
    move-wide v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ny()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->O(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;JLjava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final Fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Jy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Gy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final Hy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final Jy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Gy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lyp2/a;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->qy(Landroid/content/Context;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Uy(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ly(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->qy(Landroid/content/Context;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n4()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 88
    .line 89
    new-instance v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 97
    .line 98
    iput v1, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 99
    .line 100
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 101
    .line 102
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 103
    .line 104
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "selectVideoList"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v0, v4, v1, v3}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->q(Ljava/util/List;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Uy(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ly(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method private final Ky(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Z:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Q2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Ly(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    move-wide v10, v2

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 61
    .line 62
    add-long/2addr v10, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-gez v2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v6, v2

    .line 111
    :goto_3
    sget-object v5, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y3()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G3()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q4()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x340

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v5 .. v19}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->z(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;IILjava/lang/String;Ljava/lang/Object;JZIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final My(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 15
    .line 16
    const-string p2, "creation.choose-matter.0.matter-tab-photo.show"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 23
    .line 24
    const-string p2, "creation.choose-matter.0.matter-tab-video.show"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 31
    .line 32
    const-string p2, "creation.choose-matter.0.matter-tab-all.show"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->wy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Oy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Hy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lso2/o5;->J:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->t0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    iget-object v0, v0, Lso2/o5;->J:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Gy()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    iget-object v0, v0, Lso2/o5;->D:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_0
    iget-object v0, v1, Lso2/o5;->L:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Sy(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 127
    .line 128
    iget-wide v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 129
    .line 130
    sget-wide v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->v0:J

    .line 131
    .line 132
    cmp-long v0, v4, v6

    .line 133
    .line 134
    if-lez v0, :cond_7

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->f4()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_7
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Sy(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v1, v0

    .line 160
    :goto_2
    iget-object v0, v1, Lso2/o5;->J:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->vy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m4()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ry(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lso2/o5;->R:Landroidx/databinding/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->y1:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->z1:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->A1:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v3, Ldo2/i;->y5:I

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    sget p1, Ldo2/i;->r7:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/w;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/w;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/x;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/x;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ty(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ry(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lso2/o5;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->cf(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->e5(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_5
    iget-object p1, p1, Lso2/o5;->M:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->w0()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v2, p1

    .line 123
    :goto_3
    iget-object p1, v2, Lso2/o5;->M:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v2, p1

    .line 138
    :goto_4
    iget-object p1, v2, Lso2/o5;->M:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v3, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 33
    .line 34
    add-long/2addr v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, 0x2ee0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    const-wide/16 v0, 0x1770

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-wide/16 v0, 0xbb8

    .line 62
    .line 63
    :goto_1
    int-to-long v5, v2

    .line 64
    mul-long v0, v0, v5

    .line 65
    .line 66
    add-long/2addr v0, v3

    .line 67
    return-wide v0
.end method

.method public static synthetic Ux(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Qy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->uy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v2, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->qy(Landroid/content/Context;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 49
    .line 50
    sget-wide v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->v0:J

    .line 51
    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "\u89c6\u9891\u65f6\u957f\u5c0f\u4e8e"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x79d2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v3, v3, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)Lso2/o5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)Lcom/bilibili/upper/module/contribute/picker/v2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic dy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ky(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->My(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ly(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ldo2/e;->o0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final my()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lso2/o5;->O:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final ny()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private final oy()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method private final py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final qy(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v0, Ldo2/i;->H8:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private final ry()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v0, v0, Lso2/o5;->R:Landroidx/databinding/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final sy()V
    .locals 8

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/s;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->W:Lvh2/a$a;

    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/t;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/t;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->X:Lvh2/a$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "binding"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object v0, v0, Lso2/o5;->C:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/u;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/u;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Gy()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_1
    iget-object v0, v0, Lso2/o5;->K:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v5, Ldo2/i;->n6:I

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 85
    .line 86
    invoke-virtual {v7}, Lyp2/a;->m()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v6, v4

    .line 95
    .line 96
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 97
    .line 98
    invoke-virtual {v7}, Lyp2/a;->l()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v6, v3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v7, 0x2

    .line 119
    aput-object v3, v6, v7

    .line 120
    .line 121
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Lyp2/a;->e()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0, v3, v5}, Lcom/bilibili/upper/module/contribute/picker/v2/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->T:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 142
    .line 143
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/v;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/v;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/l$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->T:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v1, v0

    .line 181
    :goto_0
    iget-object v0, v1, Lso2/o5;->I:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/picker/v2/i;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 195
    .line 196
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$b;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 240
    .line 241
    new-instance v1, Lkk2/b;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$c;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void
.end method

.method private static final ty(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->S3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialFrom:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->orderList:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v4, p1}, Lyp2/a;->i(Ljava/util/List;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bilibili/upper/util/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final uy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lso2/o5;->F:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/base/y;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "display_submission_tip1"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final vy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyp2/a;->E(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Mb()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Q2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static final wy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Hy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Mb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Q2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final xy(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ldo2/i;->c6:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Ldo2/i;->l6:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 24
    .line 25
    sget v1, Ldo2/i;->k6:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method private final yy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    const-string v2, "key_default_display_item"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->S:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final zy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->U4(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->P:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 27
    .line 28
    const/16 v4, 0x44

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;->a(ILcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 42
    .line 43
    const/16 v4, 0x22

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;->a(ILcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$f;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 57
    .line 58
    const/16 v4, 0x33

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;->a(ILcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio2/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, "binding"

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_0
    iget-object v1, v1, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_1
    iget-object v1, v1, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 105
    .line 106
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$d;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_2
    iget-object v1, v1, Lso2/o5;->A:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 123
    .line 124
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$e;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->p0(Lcom/bilibili/upper/widget/BiliTabLayout$b;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j4()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_3
    iget-object v1, v1, Lso2/o5;->A:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 151
    .line 152
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->q0(Lcom/bilibili/upper/widget/BiliTabLayout$c;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_5
    iget-object v1, v1, Lso2/o5;->A:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v2

    .line 178
    :cond_6
    iget-object v4, v4, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->setupTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->oy()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_7
    iget-object v4, v4, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v2

    .line 208
    :cond_8
    iget-object v4, v4, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio2/c;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Gy()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    move-object v2, v0

    .line 232
    :goto_0
    iget-object v0, v2, Lso2/o5;->L:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Hy()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_1
    if-nez v1, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->O:[Ljava/lang/String;

    .line 260
    .line 261
    aget-object v2, v2, v1

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    const-string v2, ""

    .line 266
    .line 267
    :cond_c
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->My(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Qx()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final Iy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "binding"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    iget-object v4, v4, Lso2/o5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->By()V

    .line 52
    .line 53
    .line 54
    :cond_2
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public Mb()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Gy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->T:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_2
    iget-object v0, v0, Lso2/o5;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v3, v0

    .line 62
    :goto_1
    iget-object v0, v3, Lso2/o5;->K:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v3, Ldo2/i;->n6:I

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lyp2/a;->m()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lyp2/a;->l()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v4, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v1, v4, v2

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->U0(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v3, v0

    .line 132
    :goto_2
    iget-object v0, v3, Lso2/o5;->K:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->G5:I

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ty()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Laq2/g;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v1, v2

    .line 147
    .line 148
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Ny()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->By()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public synthetic Vk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/m0;->b(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->L:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;->cf(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mq()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->T:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyp2/a;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->yy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->I3()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->c0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c4()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Z:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->oy()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->d5(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->sy()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->By()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Py(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 79
    .line 80
    sget v1, Ldo2/i;->e8:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x698

    .line 87
    .line 88
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->zy()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ry()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->P:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->zy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iget-object v0, v0, Lso2/o5;->R:Landroidx/databinding/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 p2, 0x698

    .line 51
    .line 52
    if-ne p1, p2, :cond_b

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lyp2/a;->s()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    if-eqz p3, :cond_b

    .line 85
    .line 86
    const-string p1, "bundle"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const-string p2, "orderData"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of p3, p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    check-cast p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object v4, v1

    .line 110
    :goto_1
    if-nez v4, :cond_9

    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const-string p2, "preview_goto_publish"

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, p0

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->py()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Mb()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Q2()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 163
    .line 164
    .line 165
    nop

    .line 166
    :cond_b
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/o5;->inflate(Landroid/view/LayoutInflater;)Lso2/o5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->W:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->X:Lvh2/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->N:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 37
    .line 38
    const-string v1, "template_page_from"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 5
    .line 6
    const-string v1, "template_page_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->M:Lso2/o5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lso2/o5;->R:Landroidx/databinding/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->zy()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->ry()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->xy(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Dy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lak2/b;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->my()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic ql()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/m0;->a(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->Gy()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->V:Lyp2/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyp2/a;->o()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v1, :cond_4

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->U:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    const/4 v1, -0x1

    .line 56
    :cond_4
    :goto_0
    if-gez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;

    .line 62
    .line 63
    invoke-direct {v2, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$g;-><init>(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$h;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment$h;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->R:Landroidx/recyclerview/widget/t;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragment;->R:Landroidx/recyclerview/widget/t;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method
