.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;
.implements Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0017J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0003J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020%H\u0002J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0002J\u0008\u0010,\u001a\u00020\u0010H\u0002J\u0008\u0010-\u001a\u00020\u0010H\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u0010\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00101\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0002J\u001e\u00105\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002J\u0010\u00106\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0002J(\u00109\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000203022\u0008\u0008\u0002\u00108\u001a\u00020\u0006H\u0002J\u001e\u0010:\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002J\u0010\u0010;\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0002J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020%H\u0002J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020%H\u0002J \u0010A\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010J\u001a\u0012\u0012\u0004\u0012\u0002030Fj\u0008\u0012\u0004\u0012\u000203`G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010HR\u0016\u0010V\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010HR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/n0;",
        "",
        "path",
        "",
        "cf",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onActivityCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "view",
        "onViewCreated",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;",
        "listener",
        "vg",
        "mq",
        "ql",
        "Mb",
        "Vk",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "Vx",
        "vm",
        "Xx",
        "gy",
        "Zx",
        "ky",
        "Q2",
        "ny",
        "hy",
        "show",
        "oy",
        "jy",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "items",
        "py",
        "iy",
        "selectedList",
        "isNewIntelligenceFlow",
        "ly",
        "Tx",
        "ry",
        "Sx",
        "qy",
        "Landroid/content/Context;",
        "context",
        "list",
        "Wx",
        "Lso2/v5;",
        "H",
        "Lso2/v5;",
        "binding",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "I",
        "Ljava/util/ArrayList;",
        "mOrderList",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "J",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "mChosenAdapterV2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mChosenRv",
        "L",
        "mFirstDragPos",
        "M",
        "mLastDragPos",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l;",
        "N",
        "Lcom/bilibili/upper/module/contribute/picker/v2/l;",
        "mMusicVideoAlbumThumbnailAdapter",
        "O",
        "Landroid/view/ViewGroup;",
        "mChosenContainer",
        "Landroidx/recyclerview/widget/t;",
        "P",
        "Landroidx/recyclerview/widget/t;",
        "mLinearSmoothScroller",
        "Lbq2/b;",
        "Q",
        "Lgf3/h;",
        "Ux",
        "()Lbq2/b;",
        "panel",
        "R",
        "Z",
        "isPublishAreaVisible",
        "<init>",
        "()V",
        "S",
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
.field public static final S:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;

.field private static final T:J


# instance fields
.field private final synthetic G:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

.field private H:Lso2/v5;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:I

.field private M:I

.field private N:Lcom/bilibili/upper/module/contribute/picker/v2/l;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroidx/recyclerview/widget/t;

.field private final Q:Lgf3/h;

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->S:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$a;

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
    sput-wide v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->T:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->G:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->L:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->M:I

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$panel$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$panel$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Q:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ey(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Yx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Lcom/bilibili/upper/module/contribute/picker/v2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->Q2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->M:I

    .line 2
    .line 3
    return-void
.end method

.method private final Sx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->D3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final Tx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u4e3b\u9875\u9762"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final Ux()Lbq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbq2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method private final Wx(Landroid/content/Context;Ljava/util/List;)Z
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

.method private final Xx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "mChosenRv"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->O:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mChosenContainer"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lyp2/a;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v2/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->N:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 40
    .line 41
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/t0;

    .line 42
    .line 43
    invoke-direct {v4, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/t0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/l$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, p1

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->N:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v2}, Lbq2/b;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v2}, Lbq2/b;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v2/i;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 105
    .line 106
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;

    .line 107
    .line 108
    invoke-direct {v4, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v3

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v3

    .line 155
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 168
    .line 169
    new-instance v0, Lkk2/b;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    :cond_8
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v4}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v3, v0

    .line 199
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void
.end method

.method private static final Yx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lyp2/a;->E(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ge p2, p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/upper/comm/MaterialStateObserver;->d(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final Zx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v1, v1, Lso2/v5;->F:Lso2/q5;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbq2/b;->f(Lso2/q5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v0, v0, Lso2/v5;->B:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->O:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    iget-object v0, v0, Lso2/v5;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    :goto_0
    iget-object v0, v2, Lso2/v5;->C:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/o0;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/o0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lbq2/b;->getPublish()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/p0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/p0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lbq2/b;->q()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/q0;

    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/q0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbq2/b;->s()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/r0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lbq2/b;->n()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/s0;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/s0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vk()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$d;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lbq2/b;->x(Lbq2/b$b;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ry(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ry(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N4(Ljava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Ldo2/i;->u5:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/f;->a:Lcom/bilibili/upper/feat/gamefactory/utils/f$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/f$a;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->iy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final ey(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N4(Ljava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Ldo2/i;->u5:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/f;->a:Lcom/bilibili/upper/feat/gamefactory/utils/f$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/f$a;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->jy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ky(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyp2/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final hy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method private final iy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Wx(Landroid/content/Context;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n4()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 74
    .line 75
    new-instance v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/bilibili/upper/feat/gamefactory/utils/e;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v5, 0x1

    .line 93
    :goto_2
    iput v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 94
    .line 95
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 96
    .line 97
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 98
    .line 99
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r3(Lcom/bilibili/studio/videoeditor/bean/SelectVideo;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "selectVideoList"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 163
    .line 164
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 165
    .line 166
    sget-wide v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->T:J

    .line 167
    .line 168
    cmp-long v0, v2, v6

    .line 169
    .line 170
    if-lez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->f4()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    const/4 v7, 0x0

    .line 191
    sget-object v2, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 192
    .line 193
    sget-object v8, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v2, v8}, Lcom/bilibili/studio/comm/ab/ABManager;->l(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v8, 0x0

    .line 210
    :goto_4
    move-object v2, p1

    .line 211
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x4(Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p0, p1, v0, v9}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ly(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    return-void
.end method

.method private final jy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyp2/a;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Wx(Landroid/content/Context;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->py(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->my(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Wx(Landroid/content/Context;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n4()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 93
    .line 94
    new-instance v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 102
    .line 103
    iput v1, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 104
    .line 105
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 106
    .line 107
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 108
    .line 109
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r3(Lcom/bilibili/studio/videoeditor/bean/SelectVideo;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "selectVideoList"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x20

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v2, p1

    .line 160
    invoke-static/range {v2 .. v10}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ly(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    return-void
.end method

.method private final ky(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "publish_local_images"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "ignore_draft"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->P(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of p1, p1, Lgr1/b;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgr1/b;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-interface {p1, v0, v1}, Lgr1/b;->W1(ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Mb()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Q2()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 119
    .line 120
    const-string v0, "bilibili://following/publishInfo"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$onTextImageClick$request$1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$onTextImageClick$request$1;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method private final ly(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-wide v9, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 44
    .line 45
    add-long/2addr v9, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Tx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual/range {p1 .. p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O3(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v13, v15

    .line 76
    move-object/from16 v14, v16

    .line 77
    .line 78
    move v15, v0

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v4 .. v16}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->J(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;IILjava/lang/String;Ljava/lang/Object;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q4()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const/16 v17, 0x40

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-static/range {v4 .. v18}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->z(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;IILjava/lang/String;Ljava/lang/Object;JZIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method static synthetic my(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ly(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ny()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m4()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final oy(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A3()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v3

    .line 31
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v3

    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, v3

    .line 63
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->cf(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->e5(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->R:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->w0()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lbq2/b;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v3

    .line 99
    :cond_6
    iget-object p1, p1, Lso2/v5;->D:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v3, p1

    .line 113
    :goto_3
    iget-object p1, v3, Lso2/v5;->C:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v1}, Lbq2/b;->k(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v3

    .line 134
    :cond_9
    iget-object p1, p1, Lso2/v5;->D:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    :goto_4
    iget-object p1, v3, Lso2/v5;->C:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v5}, Lbq2/b;->k(Z)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput-boolean v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->R:Z

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->R:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v3

    .line 173
    :cond_c
    iget-object p1, p1, Lso2/v5;->D:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 179
    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move-object v3, p1

    .line 187
    :goto_6
    iget-object p1, v3, Lso2/v5;->C:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v1}, Lbq2/b;->k(Z)V

    .line 197
    .line 198
    .line 199
    :goto_7
    return-void
.end method

.method private final py(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final qy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

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
    invoke-direct {p0, v2, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Wx(Landroid/content/Context;Ljava/util/List;)Z

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
    sget-wide v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->T:J

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
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "\u89c6\u9891\u65f6\u957f\u5c0f\u4e8e"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x79d2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-array v2, v3, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private final ry(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G4()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/f;->a:Lcom/bilibili/upper/feat/gamefactory/utils/f$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/f$a;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->qy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-wide v0, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 64
    .line 65
    :goto_1
    move-wide v4, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->O(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;JLjava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public Mb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->N:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbq2/b;->p(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->U0(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vk()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public Vk()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->ny()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lbq2/b;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "binding"

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->hy()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    iget-object v1, v1, Lso2/v5;->B:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->Y()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->t0()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_4
    iget-object v1, v1, Lso2/v5;->B:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lbq2/b;->h()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->oy(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x1

    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 135
    .line 136
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 137
    .line 138
    sget-wide v8, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->T:J

    .line 139
    .line 140
    cmp-long v1, v6, v8

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->f4()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_6
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->oy(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    move-object v2, v4

    .line 166
    :goto_0
    iget-object v2, v2, Lso2/v5;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->h5([I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move-object v2, v0

    .line 184
    :goto_2
    iget-object v0, v2, Lso2/v5;->B:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lbq2/b;->a()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public cf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->G:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v3, "mChosenRv"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->N:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyp2/a;->o()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v1, v0

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x698

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->ol(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/v5;->inflate(Landroid/view/LayoutInflater;)Lso2/v5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->H:Lso2/v5;

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

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->U0(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->U0(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Zx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, v0}, Lcom/bilibili/upper/comm/MaterialStateObserver;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ql()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ux()Lbq2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbq2/b;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->hy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->O:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mChosenContainer"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vx()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mChosenRv"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyp2/a;->o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v1, v0, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->J:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v0, -0x1

    .line 78
    :cond_7
    :goto_0
    if-gez v0, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_9
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$f;

    .line 90
    .line 91
    invoke-direct {v4, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$f;-><init>(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$g;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$g;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->P:Landroidx/recyclerview/widget/t;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    move-object v2, p1

    .line 128
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->P:Landroidx/recyclerview/widget/t;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    return-void
.end method
