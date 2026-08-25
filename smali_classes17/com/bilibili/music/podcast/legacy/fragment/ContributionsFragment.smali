.class public final Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/legacy/contribute/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Las1/d$a;
.implements Lfi/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$a;,
        Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;,
        Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$c;,
        Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$d;,
        Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0005fghijB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u001a\u0010 \u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0008H\u0017J\u0008\u0010!\u001a\u00020\u0006H\u0017J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u001a\u0010N\u001a\u00060KR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR&\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Oj\u0008\u0012\u0004\u0012\u00020\u000b`P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00103\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/music/podcast/legacy/contribute/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Las1/d$a;",
        "Lfi/h$a;",
        "Lgf3/s;",
        "Ox",
        "",
        "isChecked",
        "Ux",
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
        "contribution",
        "Lcom/bilibili/music/podcast/legacy/data/Song;",
        "Mx",
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
        "onRefresh",
        "b0",
        "hasNextPage",
        "isLoading",
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
        "data",
        "refresh",
        "Zh",
        "v1",
        "kr",
        "jx",
        "",
        "status",
        "Qx",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "Kv",
        "Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;",
        "G",
        "Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;",
        "mDropDownMenuHead",
        "Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;",
        "H",
        "Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;",
        "mDropDownMenuContent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;",
        "J",
        "Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;",
        "mLeeView",
        "Lvr1/a;",
        "K",
        "Lvr1/a;",
        "mLoadingDialog",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "L",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mRefreshView",
        "",
        "",
        "M",
        "[Ljava/lang/String;",
        "mMenuArray",
        "N",
        "mSubMenuArray1",
        "O",
        "mSubMenuArray2",
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;",
        "P",
        "Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;",
        "mContributionAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Q",
        "Ljava/util/ArrayList;",
        "mData",
        "Lcom/bilibili/music/podcast/legacy/contribute/a;",
        "R",
        "Lcom/bilibili/music/podcast/legacy/contribute/a;",
        "mPresenter",
        "Las1/f;",
        "S",
        "Lgf3/h;",
        "Nx",
        "()Las1/f;",
        "mShareDelegate",
        "T",
        "Z",
        "mHasNextPage",
        "U",
        "mCurrClickPosition",
        "<init>",
        "()V",
        "V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$a;


# instance fields
.field private G:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

.field private H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

.field private K:Lvr1/a;

.field private L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private M:[Ljava/lang/String;

.field private N:[Ljava/lang/String;

.field private O:[Ljava/lang/String;

.field private P:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/bilibili/music/podcast/legacy/contribute/a;

.field private final S:Lgf3/h;

.field private T:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->V:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$a;

    .line 8
    .line 9
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
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$mShareDelegate$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$mShareDelegate$2;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->S:Lgf3/h;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Sx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Px(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Rx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Tx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->G:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ux(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mx(Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;)Lcom/bilibili/music/podcast/legacy/data/Song;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/legacy/data/Song;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mSId:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getCoverUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mCoverUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getIntro()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mIntro:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->isOff()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->isOff:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getMid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mMId:J

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string p1, ""

    .line 61
    .line 62
    :cond_1
    iput-object p1, v0, Lcom/bilibili/music/podcast/legacy/data/Song;->mUpName:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method

.method private final Nx()Las1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Las1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->M:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mMenuArray"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    array-length v1, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v1, :cond_6

    .line 21
    .line 22
    new-instance v6, Lps1/c;

    .line 23
    .line 24
    invoke-direct {v6}, Lps1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->M:[Ljava/lang/String;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v3

    .line 35
    :cond_1
    aget-object v7, v7, v5

    .line 36
    .line 37
    iput-object v7, v6, Lps1/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v6, Lps1/c;->c:Ljava/util/List;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->N:[Ljava/lang/String;

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    const-string v7, "mSubMenuArray1"

    .line 56
    .line 57
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v7, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->O:[Ljava/lang/String;

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    const-string v7, "mSubMenuArray2"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    array-length v8, v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-ge v9, v8, :cond_5

    .line 72
    .line 73
    new-instance v10, Lps1/c;

    .line 74
    .line 75
    invoke-direct {v10}, Lps1/c;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v11, v7, v9

    .line 79
    .line 80
    iput-object v11, v10, Lps1/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v11, 0x0

    .line 87
    :goto_4
    iput-boolean v11, v10, Lps1/c;->b:Z

    .line 88
    .line 89
    iget-object v11, v6, Lps1/c;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 101
    .line 102
    const-string v2, "mDropDownMenuContent"

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_7
    const/16 v5, 0xc

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->setSpanCount(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v3

    .line 123
    :cond_8
    new-instance v5, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$f;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$f;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->setSpanLookUp(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v6, Lod/c;->d:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-instance v6, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$g;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$g;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->G:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 176
    .line 177
    const-string v5, "mDropDownMenuHead"

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :cond_c
    iget-object v6, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v3

    .line 193
    :cond_d
    new-instance v2, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$d;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$d;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6, v0, v2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->x(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;Ljava/util/ArrayList;Lps1/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->G:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v3

    .line 209
    :cond_e
    new-instance v2, Lcom/bilibili/music/podcast/legacy/fragment/d;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/bilibili/music/podcast/legacy/fragment/d;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->setOnSubMenuItemClickListener(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_6
    if-ge v4, v0, :cond_14

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->G:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 224
    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :cond_f
    sget v2, Lqo1/f;->I:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    move-object v1, v3

    .line 247
    :goto_7
    if-eqz v1, :cond_11

    .line 248
    .line 249
    sget v2, Lqo1/f;->H:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    move-object v1, v3

    .line 259
    :goto_8
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget v6, Lcom/bilibili/music/podcast/c;->b:I

    .line 266
    .line 267
    invoke-static {v2, v6}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    if-nez v1, :cond_13

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    const/high16 v2, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_14
    return-void
.end method

.method private static final Px(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mPresenter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/contribute/a;->Eu(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Rx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "mPresenter"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p2, v1, v2}, Lcom/bilibili/music/podcast/legacy/contribute/a;->Nr(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->K:Lvr1/a;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "mLoadingDialog"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final Tx(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mPresenter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/music/podcast/legacy/contribute/a;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Ux(Z)V
    .locals 3

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/music/podcast/e;->e:I

    .line 13
    .line 14
    sget v1, Lcom/bilibili/music/podcast/h;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "copy_link"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1}, Lgi/a;->c(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/a;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/bilibili/music/podcast/e;->f:I

    .line 26
    .line 27
    sget v1, Lcom/bilibili/music/podcast/h;->S0:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "share"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1, v1}, Lgi/a;->c(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/a;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget p1, Lcom/bilibili/music/podcast/e;->d:I

    .line 39
    .line 40
    sget v1, Lcom/bilibili/music/podcast/h;->x:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "delete"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Lgi/a;->c(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgi/a;->build()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lfi/h;->k(Lfi/h$a;)Lfi/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "audioplay"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x4f997a55

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x6854fdf

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x59bb1a84

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v1, "copy_link"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "https://m.bilibili.com/audio/au"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v2, "clipboard"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    check-cast v1, Landroid/content/ClipboardManager;

    .line 84
    .line 85
    const-string v2, "audio link"

    .line 86
    .line 87
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v1, Lcom/bilibili/music/podcast/h;->m:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    const-string v1, "share"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-eq p1, v1, :cond_6

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;->getCategory()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;->cateInfo:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Nx()Las1/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Mx(Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;)Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Las1/f;->m(Lcom/bilibili/music/podcast/legacy/data/Song;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_4
    const-string v1, "delete"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/bilibili/music/podcast/h;->l:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/a;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/bilibili/music/podcast/legacy/fragment/a;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget v0, Lcom/bilibili/music/podcast/h;->B:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/b;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/legacy/fragment/b;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :cond_6
    :goto_1
    return v0
.end method

.method public final Qx(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public Zh(Lcom/bilibili/music/podcast/legacy/data/ContributionPage;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mRefreshView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->getPageNum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->getPages()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->T:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->getList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "mLeeView"

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v4

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->P:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    const-string p1, "mContributionAdapter"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object v1, p1

    .line 82
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move-object v1, p1

    .line 97
    :goto_1
    sget p1, Lcom/bilibili/music/podcast/h;->o:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/music/podcast/legacy/contribute/a;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/music/podcast/legacy/contribute/a;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->K:Lvr1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/bilibili/music/podcast/h;->z:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->P:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "mContributionAdapter"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->U:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "mLeeView"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_0
    sget v0, Lcom/bilibili/music/podcast/h;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public kr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->K:Lvr1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLoadingDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/music/podcast/h;->y:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->H:I

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

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/music/podcast/legacy/contribute/a;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/music/podcast/f;->K:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->G:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/music/podcast/f;->J:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->H:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/music/podcast/f;->Q1:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/music/podcast/f;->M:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 43
    .line 44
    new-instance p2, Lvr1/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/bilibili/music/podcast/h;->n:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p2, v0, v1}, Lvr1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->K:Lvr1/a;

    .line 60
    .line 61
    sget p2, Lcom/bilibili/music/podcast/f;->n2:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    sget p1, Lcom/bilibili/music/podcast/h;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lcom/bilibili/music/podcast/h;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->M:[Ljava/lang/String;

    .line 88
    .line 89
    sget p1, Lcom/bilibili/music/podcast/h;->a:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lcom/bilibili/music/podcast/h;->j:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lcom/bilibili/music/podcast/h;->i:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/bilibili/music/podcast/h;->h:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->N:[Ljava/lang/String;

    .line 118
    .line 119
    sget p1, Lcom/bilibili/music/podcast/h;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lcom/bilibili/music/podcast/h;->f:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Lcom/bilibili/music/podcast/h;->e:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->O:[Ljava/lang/String;

    .line 142
    .line 143
    new-instance p1, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 144
    .line 145
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p0, p2}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/b;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 153
    .line 154
    new-instance p1, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->P:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->Ox()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    const-string p1, "mRefreshView"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, p2

    .line 175
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v0, "mRecyclerView"

    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->P:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    const-string v1, "mContributionAdapter"

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, p2

    .line 198
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, p2

    .line 209
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, p2

    .line 229
    :cond_4
    new-instance v0, Las1/d;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, v1, p0}, Las1/d;-><init>(ZLas1/d$a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    const-string p1, "mLeeView"

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, p2

    .line 248
    :cond_5
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->R:Lcom/bilibili/music/podcast/legacy/contribute/a;

    .line 252
    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    const-string p1, "mPresenter"

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    move-object p2, p1

    .line 262
    :goto_0
    const/4 p1, 0x0

    .line 263
    invoke-interface {p2, p1, p1}, Lcom/bilibili/music/podcast/legacy/contribute/a;->Eu(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 2
    .line 3
    const-string v1, "mLeeView"

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
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->P:Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment$b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mContributionAdapter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;->J:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/legacy/fragment/c;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/ContributionsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
