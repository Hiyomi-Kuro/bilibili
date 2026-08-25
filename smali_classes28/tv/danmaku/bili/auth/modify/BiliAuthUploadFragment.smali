.class public final Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/auth/helper/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J&\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ$\u0010\"\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0012\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0012\u0010*\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010,\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010+\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u0018\u0010O\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0018\u0010S\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010hR\u001e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u00108R&\u0010q\u001a\u0012\u0012\u0004\u0012\u00020\u00080mj\u0008\u0012\u0004\u0012\u00020\u0008`n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u00108R\u0014\u0010w\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010Y\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/auth/helper/n;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "sy",
        "",
        "url",
        "ry",
        "uy",
        "",
        "count",
        "py",
        "",
        "qy",
        "xy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/widget/TextView;",
        "mTv",
        "wy",
        "message",
        "vy",
        "v",
        "onClick",
        "Ltv/danmaku/bili/auth/modify/n0;",
        "photo",
        "zy",
        "resId",
        "h",
        "f",
        "cancel",
        "M1",
        "T0",
        "Landroid/app/Activity;",
        "a0",
        "Landroid/app/Activity;",
        "actvity",
        "b0",
        "I",
        "mReasonType",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c0",
        "Ljava/util/List;",
        "mRVList",
        "Landroid/widget/Button;",
        "p0",
        "Landroid/widget/Button;",
        "mNextBtn",
        "r0",
        "Landroid/widget/TextView;",
        "mTvTips1",
        "v0",
        "mTvTips2",
        "b1",
        "mTvTips3",
        "Landroid/widget/CheckBox;",
        "g1",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "p1",
        "Landroid/view/View;",
        "mCheckBoxContainer",
        "r1",
        "mAgreementTips",
        "v1",
        "includedLayout1",
        "x1",
        "includedLayout2",
        "y1",
        "includedLayout3",
        "Landroid/net/Uri;",
        "C1",
        "Landroid/net/Uri;",
        "mUri",
        "H1",
        "Z",
        "mIsChecked",
        "Ltv/danmaku/bili/auth/modify/l0;",
        "J1",
        "Ltv/danmaku/bili/auth/modify/l0;",
        "mCurrentAdapter",
        "Lan0/a;",
        "K1",
        "Lan0/a;",
        "mBottomOptionSheet",
        "Ltv/danmaku/bili/auth/helper/a;",
        "L1",
        "Ltv/danmaku/bili/auth/helper/a;",
        "mAlbumHelper",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "",
        "N1",
        "mPhotoList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "O1",
        "Ljava/util/ArrayList;",
        "mTokenList",
        "Lkotlinx/coroutines/p1;",
        "P1",
        "jobs",
        "Q1",
        "Ljava/lang/String;",
        "ID_SELECT_ALBUM",
        "R1",
        "ID_SELECT_CAMERA",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "S1",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "counter",
        "T1",
        "isCancel",
        "<init>",
        "()V",
        "U1",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U1:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$a;


# instance fields
.field private C1:Landroid/net/Uri;

.field private H1:Z

.field private J1:Ltv/danmaku/bili/auth/modify/l0;

.field private K1:Lan0/a;

.field private L1:Ltv/danmaku/bili/auth/helper/a;

.field private M1:Lcom/bilibili/magicasakura/widgets/m;

.field private N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/auth/modify/n0;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final Q1:Ljava/lang/String;

.field private final R1:Ljava/lang/String;

.field private final S1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private T1:Z

.field private a0:Landroid/app/Activity;

.field private b0:I

.field private b1:Landroid/widget/TextView;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Landroid/widget/CheckBox;

.field private p0:Landroid/widget/Button;

.field private p1:Landroid/view/View;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private v1:Landroid/view/View;

.field private x1:Landroid/view/View;

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->U1:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->O1:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->P1:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "id_select_album"

    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->Q1:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "id_select_camera"

    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->R1:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic gy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->ty(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Lan0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->yy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->py(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->ry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ky(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ly(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic my(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->T1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ny(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Ltv/danmaku/bili/auth/modify/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->J1:Ltv/danmaku/bili/auth/modify/l0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic oy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final py(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->T0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->O1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->P1:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->P1:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v2, p1

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Gx()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->O1:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Rx()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "BiliAuthNewNameFragment"

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v3, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lmc/g;->S:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private final qy()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->c0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_1
    check-cast v0, Ltv/danmaku/bili/auth/modify/l0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/l0;->X0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/l0;->Y0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/l0;->Y0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->c0:Ljava/util/List;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v0, v2

    .line 95
    :goto_4
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v0, v2

    .line 103
    :goto_5
    check-cast v0, Ltv/danmaku/bili/auth/modify/l0;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/l0;->X0()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v4, v2

    .line 117
    :goto_6
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/l0;->Y0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v5, v2

    .line 135
    :goto_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_a
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/l0;->Y0()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 156
    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->c0:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move-object v0, v2

    .line 175
    :goto_8
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_d
    check-cast v2, Ltv/danmaku/bili/auth/modify/l0;

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, Ltv/danmaku/bili/auth/modify/l0;->Y0()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v0, v3

    .line 198
    if-ne v0, v3, :cond_f

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {v2}, Ltv/danmaku/bili/auth/modify/l0;->Y0()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    return v3

    .line 216
    :cond_f
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    .line 220
    .line 221
    return v1
.end method

.method private final ry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->L1:Ltv/danmaku/bili/auth/helper/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/auth/helper/a;->f(Lcom/bilibili/lib/ui/BaseFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final sy(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->cy()Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->a0:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/auth/modify/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, p0}, Ltv/danmaku/bili/auth/modify/g;-><init>(Landroid/content/Context;Ltv/danmaku/bili/auth/helper/n;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->L1:Ltv/danmaku/bili/auth/helper/a;

    .line 35
    .line 36
    sget v0, Lmc/d;->o:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->p0:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->p0:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v0, Lmc/d;->o0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->r0:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lmc/d;->p0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->v0:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lmc/d;->q0:I

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
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b1:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->r0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->wy(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->v0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->wy(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b0:I

    .line 101
    .line 102
    sget-object v3, Ltv/danmaku/bili/auth/helper/ReasonType;->KINSHIP:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 103
    .line 104
    invoke-virtual {v3}, Ltv/danmaku/bili/auth/helper/ReasonType;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v0, v3, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b1:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v3, Lmc/g;->k:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Xx()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v0, v3, v4}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->vy(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b0:I

    .line 127
    .line 128
    sget-object v3, Ltv/danmaku/bili/auth/helper/ReasonType;->JOBCHANGE:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 129
    .line 130
    invoke-virtual {v3}, Ltv/danmaku/bili/auth/helper/ReasonType;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b1:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v3, Lmc/g;->l:I

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Wx()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0, v0, v3, v4}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->vy(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    sget v0, Lmc/d;->W:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->v1:Landroid/view/View;

    .line 158
    .line 159
    sget v0, Lmc/d;->X:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->x1:Landroid/view/View;

    .line 166
    .line 167
    sget v0, Lmc/d;->Y:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->y1:Landroid/view/View;

    .line 174
    .line 175
    sget v0, Lmc/d;->D:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->p1:Landroid/view/View;

    .line 182
    .line 183
    sget v0, Lmc/d;->C:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/CheckBox;

    .line 190
    .line 191
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->g1:Landroid/widget/CheckBox;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    new-instance v3, Ltv/danmaku/bili/auth/modify/g0;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Ltv/danmaku/bili/auth/modify/g0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget v0, Lmc/d;->h0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->r1:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Yx(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->p1:Landroid/view/View;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->r1:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->v1:Landroid/view/View;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    sget v3, Lmc/d;->W:I

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move-object p1, v0

    .line 245
    :goto_2
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->x1:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    sget v4, Lmc/d;->X:I

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v3, v0

    .line 259
    :goto_3
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->y1:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    sget v5, Lmc/d;->Y:I

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object v4, v0

    .line 273
    :goto_4
    const/4 v5, 0x3

    .line 274
    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    aput-object p1, v5, v2

    .line 277
    .line 278
    aput-object v3, v5, v1

    .line 279
    .line 280
    const/4 p1, 0x2

    .line 281
    aput-object v4, v5, p1

    .line 282
    .line 283
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->c0:Ljava/util/List;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    check-cast p1, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    new-instance v5, Ltv/danmaku/bili/auth/modify/l0;

    .line 312
    .line 313
    invoke-direct {v5}, Ltv/danmaku/bili/auth/modify/l0;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v6, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$b;

    .line 317
    .line 318
    invoke-direct {v6, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$b;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/auth/modify/l0;->c1(Ltv/danmaku/bili/auth/modify/m0;)Ltv/danmaku/bili/auth/modify/l0;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    iget p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b0:I

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_c
    check-cast v0, Ltv/danmaku/bili/auth/modify/l0;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/auth/modify/l0;->d1(I)Ltv/danmaku/bili/auth/modify/l0;

    .line 355
    .line 356
    .line 357
    :cond_d
    return-void
.end method

.method private static final ty(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final uy()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->P1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->O1:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->T1:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->qy()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lmc/g;->z0:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x7

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v2, Lmc/g;->L:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->N1:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ltv/danmaku/bili/auth/modify/n0;

    .line 95
    .line 96
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->T1:Z

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v5, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$nextClickEvent$1$job$1;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v2, p0, v6}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$nextClickEvent$1$job$1;-><init>(Ltv/danmaku/bili/auth/modify/n0;Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v0

    .line 109
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->P1:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method private final xy()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->K1:Lan0/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lan0/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->K1:Lan0/a;

    .line 17
    .line 18
    new-instance v2, Lan0/i;

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->Q1:Ljava/lang/String;

    .line 21
    .line 22
    sget v4, Lmc/g;->x:I

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->K1:Lan0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lan0/i;

    .line 35
    .line 36
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->R1:Ljava/lang/String;

    .line 37
    .line 38
    sget v4, Lmc/g;->y:I

    .line 39
    .line 40
    invoke-direct {v2, v0, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->K1:Lan0/a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/bili/auth/modify/h0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/modify/h0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->K1:Lan0/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lan0/a;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lan0/a;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->K1:Lan0/a;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lan0/a;->i()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method private static final yy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Lan0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->Q1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->L1:Ltv/danmaku/bili/auth/helper/a;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->a0:Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, v0, Lcom/bilibili/lib/ui/d;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/helper/a;->b(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->R1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->L1:Ltv/danmaku/bili/auth/helper/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->a0:Landroid/app/Activity;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, v0, Lcom/bilibili/lib/ui/d;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/helper/a;->d(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public M1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_0
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->M1:Lcom/bilibili/magicasakura/widgets/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xca

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x12d

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkr3/u;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkr3/u;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->C1:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->J1:Ltv/danmaku/bili/auth/modify/l0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Ltv/danmaku/bili/auth/modify/n0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ltv/danmaku/bili/auth/modify/n0;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/auth/modify/l0;->V0(Ltv/danmaku/bili/auth/modify/n0;)Ltv/danmaku/bili/auth/modify/l0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->J1:Ltv/danmaku/bili/auth/modify/l0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Ltv/danmaku/bili/auth/modify/n0;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ltv/danmaku/bili/auth/modify/n0;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/auth/modify/l0;->V0(Ltv/danmaku/bili/auth/modify/n0;)Ltv/danmaku/bili/auth/modify/l0;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lmc/d;->o:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->uy()V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    :goto_1
    sget v0, Lmc/d;->D:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    sget v0, Lmc/d;->h0:I

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->g1:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->p0:Landroid/widget/Button;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Fx()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->b0:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    sget p3, Lmc/e;->r:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p3, Lmc/e;->s:I

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->sy(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final vy(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/v0;->a:Ltv/danmaku/bili/auth/v0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    sget v1, Lmc/g;->k0:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$c;

    .line 14
    .line 15
    invoke-direct {v2, p0, p3}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$c;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Ltv/danmaku/bili/auth/v0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final wy(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/v0;->a:Ltv/danmaku/bili/auth/v0;

    .line 2
    .line 3
    sget v1, Lmc/g;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lmc/g;->j0:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$d;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/bili/auth/v0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zy(Ltv/danmaku/bili/auth/modify/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->L1:Ltv/danmaku/bili/auth/helper/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/n0;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;

    .line 10
    .line 11
    invoke-direct {v2, p1, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;-><init>(Ltv/danmaku/bili/auth/modify/n0;Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/auth/helper/a;->e(Landroid/net/Uri;Ltv/danmaku/bili/auth/helper/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->py(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
