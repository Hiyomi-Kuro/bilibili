.class public Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$a;,
        Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;,
        Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;,
        Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;,
        Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 \u009f\u00012\u00020\u0001:\n\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001B\t\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\t\u001a\u00020\u0007*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u0007*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0016\u0010\u000f\u001a\u00020\u0007*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0014J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\u0010\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004JD\u0010\'\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u000cJ\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u0008\u0010+\u001a\u00020*H\u0014R$\u00102\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00106\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R$\u0010:\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101R$\u0010>\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R$\u0010B\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u0010/\"\u0004\u0008A\u00101R2\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u00070Cj\u0008\u0012\u0004\u0012\u00020\u0007`D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010R\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010V\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR$\u0010Z\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR$\u0010^\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010M\u001a\u0004\u0008\\\u0010O\"\u0004\u0008]\u0010QR$\u0010f\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR*\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR2\u0010y\u001a\u0012\u0012\u0004\u0012\u00020\u00070Cj\u0008\u0012\u0004\u0012\u00020\u0007`D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010F\u001a\u0004\u0008w\u0010H\"\u0004\u0008x\u0010JR(\u0010\u0081\u0001\u001a\u00060zR\u00020\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u00107R)\u0010\u008a\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0087\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Ix",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "my",
        "ly",
        "oy",
        "ny",
        "",
        "Kx",
        "Jx",
        "ky",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Yx",
        "Xx",
        "Gx",
        "",
        "jy",
        "Hx",
        "lotteryEnable",
        "mallEnable",
        "videoEnable",
        "reserveEable",
        "enableReserve",
        "linkEnable",
        "voteEnable",
        "py",
        "Mx",
        "Lx",
        "",
        "Px",
        "G",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "getMLotteryItem",
        "()Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "setMLotteryItem",
        "(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V",
        "mLotteryItem",
        "H",
        "getMMallItem",
        "setMMallItem",
        "mMallItem",
        "I",
        "getMVideoItem",
        "setMVideoItem",
        "mVideoItem",
        "J",
        "getMVoteItem",
        "setMVoteItem",
        "mVoteItem",
        "K",
        "getMLinkItem",
        "setMLinkItem",
        "mLinkItem",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "Tx",
        "()Ljava/util/ArrayList;",
        "setMReserveItems",
        "(Ljava/util/ArrayList;)V",
        "mReserveItems",
        "M",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "getMLotteryInfoItem",
        "()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "dy",
        "(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V",
        "mLotteryInfoItem",
        "N",
        "getMMallInfoItem",
        "ey",
        "mMallInfoItem",
        "O",
        "getMVideoInfoItem",
        "hy",
        "mVideoInfoItem",
        "P",
        "getMLinkInfoItem",
        "cy",
        "mLinkInfoItem",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "Q",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "Wx",
        "()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "iy",
        "(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V",
        "publishFragment",
        "R",
        "Ljava/util/List;",
        "Sx",
        "()Ljava/util/List;",
        "fy",
        "(Ljava/util/List;)V",
        "mReserveInfo",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "S",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ux",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRootContainer",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRootContainer",
        "T",
        "Rx",
        "setMExtraItem",
        "mExtraItem",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;",
        "U",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;",
        "Qx",
        "()Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;",
        "setMAdapter",
        "(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;)V",
        "mAdapter",
        "V",
        "mSpanCount",
        "W",
        "Z",
        "getMShowVote",
        "()Z",
        "gy",
        "(Z)V",
        "mShowVote",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/b;",
        "X",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/b;",
        "Nx",
        "()Lcom/bilibili/bplus/followingpublish/fragments/add/b;",
        "Zx",
        "(Lcom/bilibili/bplus/followingpublish/fragments/add/b;)V",
        "addFragmentCallback",
        "Lcom/bilibili/following/p;",
        "Y",
        "Lcom/bilibili/following/p;",
        "Ox",
        "()Lcom/bilibili/following/p;",
        "ay",
        "(Lcom/bilibili/following/p;)V",
        "colorConfig",
        "Vx",
        "onlyUseIconV2",
        "<init>",
        "()V",
        "a0",
        "a",
        "b",
        "c",
        "d",
        "ItemDecoration",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$a;

.field public static final b0:I


# instance fields
.field private G:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

.field private H:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

.field private I:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

.field private J:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

.field private K:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field private N:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field private O:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field private P:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field private Q:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

.field private V:I

.field private W:Z

.field private X:Lcom/bilibili/bplus/followingpublish/fragments/add/b;

.field private Y:Lcom/bilibili/following/p;

.field private final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->a0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->b0:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->V:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->W:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Jx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Kx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->V:I

    .line 2
    .line 3
    return p0
.end method

.method private final Ix()V
    .locals 9

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
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lct0/i;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lct0/i;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x40400000    # 3.0f

    .line 33
    .line 34
    invoke-static {v0, v4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    int-to-float v6, v1

    .line 41
    cmpg-float v5, v5, v6

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    int-to-float v7, v7

    .line 49
    mul-float v7, v7, v2

    .line 50
    .line 51
    int-to-float v8, v5

    .line 52
    mul-float v8, v8, v3

    .line 53
    .line 54
    add-float/2addr v7, v8

    .line 55
    mul-int v8, v0, v4

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    add-float/2addr v7, v8

    .line 59
    cmpg-float v6, v7, v6

    .line 60
    .line 61
    if-gtz v6, :cond_1

    .line 62
    .line 63
    move v4, v5

    .line 64
    move v5, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->V:I

    .line 67
    .line 68
    return-void
.end method

.method private final Jx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->KA()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v3, Lct0/m;->U:I

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method private final Kx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v3, Lct0/m;->k0:I

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method private final ky(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v15, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    sget v4, Lkt0/d;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    sget v5, Lcom/bilibili/bplus/followingcard/j;->M:I

    .line 25
    .line 26
    invoke-static {v2, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v8, 0x0

    .line 47
    :goto_1
    new-instance v9, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLinkItem$1;

    .line 48
    .line 49
    invoke-direct {v9, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLinkItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLinkItem$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLinkItem$2;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    sget v1, Lcom/bilibili/bplus/followingcard/j;->M:I

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Vx()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/16 v14, 0x110

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v1, v15

    .line 70
    move v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v7

    .line 75
    move v7, v8

    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v10

    .line 78
    move-object v10, v11

    .line 79
    move-object v11, v12

    .line 80
    move v12, v13

    .line 81
    move v13, v14

    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZLsf3/p;Lsf3/l;Lsf3/l;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    return-object v15
.end method

.method private final ly(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v6, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget v3, Lct0/m;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    sget v3, Lcom/bilibili/bplus/followingcard/j;->X:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_3
    move-object v8, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v10, v3

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_5
    sget v3, Lkt0/c;->s:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Vx()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v11, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLotteryItem$1;

    .line 66
    .line 67
    invoke-direct {v11, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLotteryItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLotteryItem$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLotteryItem$2;

    .line 71
    .line 72
    new-instance v13, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLotteryItem$3;

    .line 73
    .line 74
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toLotteryItem$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x10

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZLsf3/p;Lsf3/l;Lsf3/l;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method private final my(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v6, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget v3, Lct0/m;->D:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    sget v3, Lcom/bilibili/bplus/followingcard/j;->N:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_3
    move-object v8, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v10, v3

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_5
    sget v3, Lkt0/c;->q:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Vx()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v11, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;

    .line 66
    .line 67
    invoke-direct {v11, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$2;

    .line 71
    .line 72
    new-instance v13, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$3;

    .line 73
    .line 74
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x10

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZLsf3/p;Lsf3/l;Lsf3/l;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method private final ny(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isOutSideShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v12, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;

    .line 29
    .line 30
    invoke-direct {v7, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$2;

    .line 34
    .line 35
    invoke-direct {v8, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$2;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;

    .line 39
    .line 40
    invoke-direct {v9, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    sget v0, Lkt0/c;->v:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lkt0/c;->r:I

    .line 55
    .line 56
    :goto_0
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Vx()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move-object v0, v12

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZLsf3/p;Lsf3/l;Lsf3/l;Landroid/graphics/drawable/Drawable;Z)V

    .line 67
    .line 68
    .line 69
    return-object v12
.end method

.method private final oy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v6, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget v3, Lct0/m;->G:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    sget v3, Lcom/bilibili/bplus/followingcard/j;->V:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_3
    move-object v8, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v10, v3

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_5
    sget v3, Lkt0/c;->u:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Vx()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v11, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toVideoItem$1;

    .line 66
    .line 67
    invoke-direct {v11, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toVideoItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toVideoItem$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toVideoItem$2;

    .line 71
    .line 72
    new-instance v13, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toVideoItem$3;

    .line 73
    .line 74
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toVideoItem$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x10

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZLsf3/p;Lsf3/l;Lsf3/l;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method


# virtual methods
.method protected final Gx(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->jy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ny(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->L:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->O:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->oy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->I:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->M:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ly(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->G:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->N:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->my(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->H:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->P:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ky(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->K:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method protected final Hx(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->W:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v2, Lkt0/d;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget v2, Lcom/bilibili/bplus/followingcard/j;->d0:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget v2, Lkt0/c;->w:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Vx()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$1;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 40
    .line 41
    .line 42
    sget-object v11, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$2;

    .line 43
    .line 44
    new-instance v12, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$3;

    .line 45
    .line 46
    invoke-direct {v12, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$addVoteItem$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 47
    .line 48
    .line 49
    const/16 v15, 0x10

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZLsf3/p;Lsf3/l;Lsf3/l;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->J:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final Lx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Mx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->I:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Nx()Lcom/bilibili/bplus/followingpublish/fragments/add/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->X:Lcom/bilibili/bplus/followingpublish/fragments/add/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Ox()Lcom/bilibili/following/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Y:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Px()I
    .locals 1

    .line 1
    sget v0, Lct0/l;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Qx()Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Rx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Sx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Tx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Ux()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Vx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Wx()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Xx()V
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
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->T:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Hx(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Gx(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Yx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->V:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final Zx(Lcom/bilibili/bplus/followingpublish/fragments/add/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->X:Lcom/bilibili/bplus/followingpublish/fragments/add/b;

    .line 2
    .line 3
    return-void
.end method

.method protected final ay(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Y:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method protected final cy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->P:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected final dy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->M:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected final ey(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->N:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected final fy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->R:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected final gy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final hy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->O:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final iy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Q:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    return-void
.end method

.method protected jy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->R:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lct0/l;->g:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lct0/k;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Xx()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Y:Lcom/bilibili/following/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;->U0(Lcom/bilibili/following/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Yx()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final py(ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->G:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->H:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->I:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->L:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_4
    const/4 p3, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p5}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_5
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->K:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    invoke-virtual {p1, p6}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->J:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    invoke-virtual {p1, p7}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->l(Z)V

    .line 97
    .line 98
    .line 99
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->U:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
