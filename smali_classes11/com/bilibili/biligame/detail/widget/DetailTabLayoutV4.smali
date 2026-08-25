.class public final Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;
.super Lcom/bilibili/biligame/widget/TabLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00a2\u0001B.\u0008\u0007\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u000c\u0008\u0002\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001\u0012\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002Jt\u0010\'\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u000e2\u0006\u0010&\u001a\u00020\u001eJ\u000e\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020,J\u0012\u00100\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00101\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00102\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010/H\u0016J\u000e\u00103\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u00104\u001a\u00020\u0003J\u0010\u00107\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u000105J\u0010\u00109\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u00010\u0007J\u0010\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0003H\u0016R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010+R\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010+R\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010GR\u0016\u0010Q\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010GR\u0016\u0010S\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010+R\u0018\u0010V\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010`\u001a\u0008\u0018\u00010]R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010+R\u0018\u0010e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010k\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010+\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010+R\"\u0010q\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010+\u001a\u0004\u0008o\u0010h\"\u0004\u0008p\u0010jR$\u0010x\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010}\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R$\u0010\u0081\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010+\u001a\u0004\u0008\u007f\u0010h\"\u0005\u0008\u0080\u0001\u0010jR\u0018\u0010\u0083\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010+R&\u0010\u0087\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010+\u001a\u0005\u0008\u0085\u0001\u0010h\"\u0005\u0008\u0086\u0001\u0010jR\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010GR\u0018\u0010\u0094\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010GR#\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "",
        "tab",
        "",
        "h0",
        "Landroidx/fragment/app/Fragment;",
        "a0",
        "Lgf3/s;",
        "k0",
        "showTab",
        "b0",
        "l0",
        "",
        "d0",
        "gameDetailTab",
        "",
        "e0",
        "m0",
        "f0",
        "g0",
        "",
        "gotoHome",
        "autoSwitch",
        "targetTab",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/view/View;",
        "toolbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingLayout",
        "publishComment",
        "commentGuideView",
        "directoryId",
        "gameBaseId",
        "parentView",
        "j0",
        "commented",
        "setCommented",
        "tabType",
        "Z",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "data",
        "Y",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "Zk",
        "Cr",
        "bj",
        "o0",
        "getCurrentTab",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "i0",
        "fragment",
        "setTopicOffset",
        "visibility",
        "setVisibility",
        "",
        "F",
        "Ljava/util/List;",
        "mFragmentTabList",
        "G",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "mGameDetailData",
        "H",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "I",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "mGameDetailContent",
        "J",
        "mAutoSwitchTab",
        "K",
        "mGotoHome",
        "L",
        "mTargetTab",
        "M",
        "mCurrentTab",
        "N",
        "mCommented",
        "O",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "P",
        "Landroid/view/View;",
        "mToolbar",
        "Q",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingLayout",
        "Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;",
        "R",
        "Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;",
        "mPagerAdapter",
        "S",
        "isFirstSelectStrategy",
        "T",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "U",
        "getPrivateRecruit",
        "()Z",
        "setPrivateRecruit",
        "(Z)V",
        "privateRecruit",
        "V",
        "mFirstBind",
        "W",
        "getTopicOffsetChanged",
        "setTopicOffsetChanged",
        "topicOffsetChanged",
        "Lcom/bilibili/biligame/report/h;",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "()Lcom/bilibili/biligame/report/h;",
        "setReportExtra",
        "(Lcom/bilibili/biligame/report/h;)V",
        "reportExtra",
        "getMTabType",
        "()I",
        "setMTabType",
        "(I)V",
        "mTabType",
        "c0",
        "getMShowCommentEntrance",
        "setMShowCommentEntrance",
        "mShowCommentEntrance",
        "p0",
        "mTabExposed",
        "r0",
        "getCleanMode",
        "setCleanMode",
        "cleanMode",
        "v0",
        "Ljava/lang/String;",
        "mDirectoryId",
        "b1",
        "mGameBaseId",
        "Lis/c;",
        "g1",
        "Lis/c;",
        "detailNewStrategyGuideHelper",
        "p1",
        "mLastTabForAct",
        "r1",
        "mCallBackCount",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "v1",
        "Lgf3/h;",
        "getMDetailViewModel",
        "()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

.field private H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private I:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:Landroidx/viewpager/widget/ViewPager;

.field private P:Landroid/view/View;

.field private Q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

.field private S:Z

.field private T:Landroidx/fragment/app/FragmentManager;

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:Lcom/bilibili/biligame/report/h;

.field private b0:I

.field private b1:Ljava/lang/String;

.field private c0:Z

.field private g1:Lis/c;

.field private p0:Z

.field private p1:I

.field private r0:Z

.field private r1:I

.field private v0:Ljava/lang/String;

.field private final v1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->N:Z

    iput-boolean p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->S:Z

    iput-boolean p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->V:Z

    iput-boolean p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->W:Z

    const-string p3, ""

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->v0:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b1:Ljava/lang/String;

    .line 6
    new-instance p3, Lis/c;

    invoke-direct {p3}, Lis/c;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->g1:Lis/c;

    iput p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->p1:I

    .line 7
    new-instance p2, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$mDetailViewModel$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$mDetailViewModel$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->v1:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic L(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->c0(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->n0(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->h0(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r1:I

    .line 2
    .line 3
    return-void
.end method

.method private final a0(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->I:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 8
    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 35
    .line 36
    if-eqz p1, :cond_d

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_d

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->url:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v4

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    :goto_0
    if-eqz v5, :cond_d

    .line 59
    .line 60
    sget-object v4, Lcom/bilibili/biligame/web2/GameWebFragment;->v1:Lcom/bilibili/biligame/web2/GameWebFragment$a;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v4 .. v10}, Lcom/bilibili/biligame/web2/GameWebFragment$a;->b(Lcom/bilibili/biligame/web2/GameWebFragment$a;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/web2/GameWebFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliweb/WebFragment;->By(Lcom/bilibili/lib/biliweb/o;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    sget-object v4, Lcom/bilibili/biligame/web2/GameWebFragment;->v1:Lcom/bilibili/biligame/web2/GameWebFragment$a;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0xe

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/bilibili/biligame/web2/GameWebFragment$a;->b(Lcom/bilibili/biligame/web2/GameWebFragment$a;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/web2/GameWebFragment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;-><init>(Lcom/bilibili/biligame/web2/GameWebFragment;Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliweb/WebFragment;->By(Lcom/bilibili/lib/biliweb/o;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "bilibili://following/topic_detail?name="

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->i0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "&tab_from=game"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-class v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T:Landroidx/fragment/app/FragmentManager;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    :cond_5
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->G:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showStrategyTabV2:Z

    .line 217
    .line 218
    if-ne p1, v4, :cond_7

    .line 219
    .line 220
    sget-object p1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->M:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;

    .line 221
    .line 222
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->v0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    iget p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Cy(I)Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->H(Lcom/bilibili/biligame/widget/BaseLoadFragment;)Lcom/bilibili/biligame/widget/BaseLoadFragment;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 249
    .line 250
    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/comment/b;

    .line 251
    .line 252
    const-string v4, "comment_tab_service"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/comment/b;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    new-instance v4, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 264
    .line 265
    invoke-direct {v4, v0, v2}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->N:Z

    .line 269
    .line 270
    iget-boolean v6, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->U:Z

    .line 271
    .line 272
    invoke-interface {p1, v4, v5, v1, v6}, Lcom/bilibili/biligame/ui/gamedetail/comment/b;->b(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZ)Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    :cond_9
    sget-object v4, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v1:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;

    .line 279
    .line 280
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 281
    .line 282
    invoke-direct {v5, v0, v2}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->N:Z

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    iget-boolean v8, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->U:Z

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x10

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static/range {v4 .. v11}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;->b(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_a
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Q:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->G:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 308
    .line 309
    iget-boolean v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->K:Z

    .line 310
    .line 311
    iget-boolean v4, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->U:Z

    .line 312
    .line 313
    iget-object v5, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_c
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;->a(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;ZZLcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_d
    :goto_2
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    return-object p1
.end method

.method private final b0(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance v2, Lou/b;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne p1, v3, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->theme:Lcom/bilibili/biligame/theme/BiligameDetailTheme;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v1

    .line 42
    :goto_1
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->m0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "detailTag"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;->c(I)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_3
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    instance-of v2, v0, Lqt/a;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v0, Lqt/a;

    .line 97
    .line 98
    invoke-interface {v0}, Lqt/a;->vx()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v2, v1

    .line 119
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v7, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v7, v4, [Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget v8, v8, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v8, v1

    .line 166
    :goto_5
    aput-object v8, v7, v6

    .line 167
    .line 168
    invoke-virtual {v2, v3, v7}, Lcom/bilibili/biligame/report/ReportHelper;->e1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;->c(I)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object p1, v1

    .line 197
    :goto_6
    instance-of v0, p1, Lqt/a;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lqt/a;

    .line 215
    .line 216
    invoke-interface {v0}, Lqt/a;->gp()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->V:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->l0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iput-boolean v6, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->V:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v2, v1

    .line 246
    :goto_7
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v5, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v4, v4, [Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move-object v5, v1

    .line 293
    :goto_8
    aput-object v5, v4, v6

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->e1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "game_detail"

    .line 311
    .line 312
    const-string v4, "0"

    .line 313
    .line 314
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v5, v0

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move-object v5, v1

    .line 331
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v6, Lcom/bilibili/biligame/s;->t4:I

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, ""

    .line 342
    .line 343
    const-string v8, ""

    .line 344
    .line 345
    const-string v9, ""

    .line 346
    .line 347
    const-string v10, ""

    .line 348
    .line 349
    const-string v11, "track-function"

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v12, v0

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    move-object v12, v1

    .line 362
    :goto_a
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object v2, v1

    .line 383
    :goto_b
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "game_detail"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 398
    .line 399
    if-eqz v3, :cond_11

    .line 400
    .line 401
    iget v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v3, Lcom/bilibili/biligame/s;->t4:I

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/bilibili/biligame/detail/widget/c;

    .line 431
    .line 432
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/detail/widget/c;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private static final c0(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setTopicOffset(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "activity-tab"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "wiki"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "topic-tab"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "strategy-tab"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "comment-tab"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const-string p1, "detail-tab"

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private final e0(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    new-array p1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->y3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-string v1, "from_area"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->c4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final f0(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->url:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const-string p1, "activity_link"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->G:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 39
    .line 40
    const-string v0, "is_new_strategy"

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showStrategyTabV2:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    const-string p1, "1"

    .line 56
    .line 57
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "0"

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1
.end method

.method private final g0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->tabName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_7

    .line 37
    .line 38
    const-string p1, "\u6d3b\u52a8"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "BWIKI"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/bilibili/biligame/s;->M4:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/biligame/s;->sb:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/bilibili/biligame/s;->ob:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/bilibili/biligame/s;->pb:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_7
    :goto_1
    return-object p1
.end method

.method private final k0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Lou/b;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v1, v2}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->S:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->g1:Lis/c;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lis/c;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->p1:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    iput v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->p1:I

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$f;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x64

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method private final l0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "game_topic"

    .line 36
    .line 37
    const-string v5, "0"

    .line 38
    .line 39
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v7, Lcom/bilibili/biligame/s;->M4:I

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    const-string v11, ""

    .line 62
    .line 63
    const-string v12, "track-detail"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v13, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v13, v2

    .line 76
    :goto_0
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    const-string v1, "1101004"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "1101003"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v1, "1101002"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "game_comment"

    .line 97
    .line 98
    const-string v5, "0"

    .line 99
    .line 100
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v7, Lcom/bilibili/biligame/s;->ob:I

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, ""

    .line 117
    .line 118
    const-string v9, ""

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    const-string v11, ""

    .line 123
    .line 124
    const-string v12, "track-comment"

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v13, v2

    .line 137
    :goto_1
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 138
    .line 139
    .line 140
    const-string v1, "1101001"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v1, "1100902"

    .line 144
    .line 145
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    iget v3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "game_detail"

    .line 164
    .line 165
    const-string v6, "0"

    .line 166
    .line 167
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v8, Lcom/bilibili/biligame/s;->pb:I

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v9, ""

    .line 184
    .line 185
    const-string v10, ""

    .line 186
    .line 187
    const-string v11, ""

    .line 188
    .line 189
    const-string v12, ""

    .line 190
    .line 191
    const-string v13, "track-other"

    .line 192
    .line 193
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v14, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v14, v2

    .line 204
    :goto_3
    invoke-virtual/range {v4 .. v14}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object v4, v2

    .line 225
    :goto_4
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "game_detail"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget v6, Lcom/bilibili/biligame/s;->pb:I

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v3, "track-other"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_b
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method private final m0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "\u70b9\u51fb"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "\u6ed1\u52a8"

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v1, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "switch_type"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->g0(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "index"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->h0(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "tab_name"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->f0(I)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->d0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string v1, "navigation-tabs"

    .line 102
    .line 103
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "game-detail-page"

    .line 108
    .line 109
    invoke-static {v2, v1, p1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private static final n0(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->P:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    sub-int/2addr v0, v2

    .line 23
    check-cast p1, Lkg/b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkg/a;->K9(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->W:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->G:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->V:Z

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->I:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "m_01"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, v13

    .line 65
    :goto_0
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    const/16 v15, 0x8

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v13

    .line 81
    :goto_1
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getSubModule()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_10

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const v7, -0x40ae75f6

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x7

    .line 128
    if-eq v6, v7, :cond_a

    .line 129
    .line 130
    const v7, -0x25456c4

    .line 131
    .line 132
    .line 133
    if-eq v6, v7, :cond_8

    .line 134
    .line 135
    packed-switch v6, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_0
    const-string v6, "m_01_4"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v5, 0x2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    const-string v6, "m_01_3"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v5, 0x4

    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    const-string v6, "m_01_2"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v5, 0x1

    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    const-string v6, "m_01_1"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v5, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v6, "m_01_act_tab"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/16 v5, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string v6, "m_01_6"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    const/4 v5, 0x7

    .line 205
    :goto_3
    if-ne v5, v14, :cond_c

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-boolean v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showStrategyTabV2:Z

    .line 212
    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-boolean v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showStrategy:Z

    .line 220
    .line 221
    if-nez v6, :cond_c

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_c
    if-ne v5, v8, :cond_d

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-boolean v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showTopic:Z

    .line 232
    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    :cond_d
    if-ne v5, v9, :cond_e

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->wikiTabSwitch:I

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_e
    if-ne v5, v15, :cond_f

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_3

    .line 280
    .line 281
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    iget-boolean v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->p0:Z

    .line 291
    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    iput-boolean v2, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->p0:Z

    .line 295
    .line 296
    const-string v5, ","

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    new-instance v10, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$bindGame$tabsStr$1;

    .line 303
    .line 304
    invoke-direct {v10, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$bindGame$tabsStr$1;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 305
    .line 306
    .line 307
    const/16 v11, 0x1e

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    const/4 v15, 0x0

    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-array v5, v14, [Lkotlin/Pair;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "game_base_id"

    .line 332
    .line 333
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    aput-object v6, v5, v15

    .line 338
    .line 339
    const-string v6, "button_list"

    .line 340
    .line 341
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v5, v2

    .line 346
    .line 347
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "game-ball.game-detail-page.navigation-tabs.0.show"

    .line 352
    .line 353
    invoke-static {v5, v4}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    const/4 v15, 0x0

    .line 358
    :goto_4
    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const-string v5, ""

    .line 365
    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_5

    .line 387
    :cond_12
    move-object v3, v13

    .line 388
    :goto_5
    if-eqz v3, :cond_16

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    sget v3, Lcom/bilibili/biligame/p;->wj:I

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v13, v2

    .line 403
    check-cast v13, Landroid/widget/TextView;

    .line 404
    .line 405
    :cond_13
    if-nez v13, :cond_14

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 413
    .line 414
    if-lez v2, :cond_15

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 421
    .line 422
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_15
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_6
    return-void

    .line 430
    :cond_17
    iput-object v3, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-le v4, v2, :cond_18

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_18
    const/16 v12, 0x8

    .line 441
    .line 442
    :goto_7
    invoke-virtual {v0, v12}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O:Landroidx/viewpager/widget/ViewPager;

    .line 446
    .line 447
    if-nez v4, :cond_19

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 455
    .line 456
    .line 457
    :goto_8
    new-instance v4, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 458
    .line 459
    iget-object v6, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T:Landroidx/fragment/app/FragmentManager;

    .line 460
    .line 461
    invoke-direct {v4, v0, v6, v3}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 465
    .line 466
    iget-object v6, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O:Landroidx/viewpager/widget/ViewPager;

    .line 467
    .line 468
    if-nez v6, :cond_1a

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1a
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O:Landroidx/viewpager/widget/ViewPager;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->J:Z

    .line 480
    .line 481
    const-string v6, "detail_act_tab_auto_switched_"

    .line 482
    .line 483
    const/4 v7, 0x3

    .line 484
    if-eqz v4, :cond_1f

    .line 485
    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_a

    .line 497
    :cond_1b
    move-object v4, v13

    .line 498
    :goto_a
    if-nez v4, :cond_1c

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1c
    new-instance v8, Lou/b;

    .line 502
    .line 503
    const/16 v9, 0x9

    .line 504
    .line 505
    invoke-direct {v8, v9, v13, v14, v13}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    iget v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->L:I

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1d

    .line 522
    .line 523
    iget v12, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->L:I

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1d
    invoke-static {v3, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Integer;

    .line 531
    .line 532
    if-eqz v4, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    goto :goto_c

    .line 539
    :cond_1e
    const/4 v12, 0x0

    .line 540
    :goto_c
    iput-boolean v15, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->J:Z

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_1f
    iget v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 545
    .line 546
    const/4 v8, -0x1

    .line 547
    if-eq v4, v8, :cond_22

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_20

    .line 558
    .line 559
    iget v12, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_20
    invoke-static {v3, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v4, :cond_21

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    goto :goto_f

    .line 575
    :cond_21
    const/4 v12, 0x0

    .line 576
    goto :goto_f

    .line 577
    :cond_22
    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 578
    .line 579
    if-eqz v4, :cond_21

    .line 580
    .line 581
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->detailTabInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailInfo;

    .line 582
    .line 583
    if-eqz v4, :cond_21

    .line 584
    .line 585
    iget v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailInfo;->defaultSelectedTab:I

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    const/16 v9, 0x8

    .line 596
    .line 597
    if-ne v8, v9, :cond_25

    .line 598
    .line 599
    sget-object v8, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 600
    .line 601
    invoke-static {v8, v13, v15, v7, v13}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    new-instance v9, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v10, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 614
    .line 615
    if-eqz v10, :cond_23

    .line 616
    .line 617
    invoke-static {v10}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-eqz v10, :cond_23

    .line 622
    .line 623
    iget-object v10, v10, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->id:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_23
    move-object v10, v13

    .line 627
    :goto_d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v8, v9, v15}, Lcom/bilibili/biligame/utils/m;->c(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_25

    .line 639
    .line 640
    sget-object v8, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/bilibili/biligame/utils/ABTestUtil;->E()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_24

    .line 647
    .line 648
    sget-object v8, Laq/b;->a:Laq/b;

    .line 649
    .line 650
    invoke-virtual {v8}, Laq/b;->l()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_24

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_24
    move-object v4, v13

    .line 658
    :cond_25
    :goto_e
    if-eqz v4, :cond_21

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    :goto_f
    invoke-virtual {v0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->x(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v8, 0x0

    .line 675
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_32

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    add-int/lit8 v10, v8, 0x1

    .line 686
    .line 687
    if-gez v8, :cond_26

    .line 688
    .line 689
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 690
    .line 691
    .line 692
    :cond_26
    check-cast v9, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-virtual {v0, v9}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    if-nez v9, :cond_27

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    :cond_27
    if-eq v8, v2, :cond_2f

    .line 717
    .line 718
    const/16 v11, 0x8

    .line 719
    .line 720
    if-eq v8, v11, :cond_28

    .line 721
    .line 722
    invoke-direct {v0, v8}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->h0(I)Ljava/lang/CharSequence;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v9, v11}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v11}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-nez v11, :cond_29

    .line 740
    .line 741
    goto/16 :goto_17

    .line 742
    .line 743
    :cond_29
    sget v14, Lcom/bilibili/biligame/q;->a6:I

    .line 744
    .line 745
    invoke-virtual {v9, v14}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    if-eqz v14, :cond_31

    .line 753
    .line 754
    sget v7, Lcom/bilibili/biligame/p;->Aj:I

    .line 755
    .line 756
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-direct {v0, v8}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->h0(I)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    sget v13, Lcom/bilibili/biligame/p;->P8:I

    .line 770
    .line 771
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 776
    .line 777
    iget-object v11, v11, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->icon:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v11, :cond_2b

    .line 780
    .line 781
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    if-eqz v14, :cond_2a

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_2a
    move-object/from16 v18, v11

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_2b
    :goto_11
    const/16 v18, 0x0

    .line 792
    .line 793
    :goto_12
    if-eqz v18, :cond_2c

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    sget-object v21, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    new-instance v11, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$b;

    .line 808
    .line 809
    invoke-direct {v11, v13, v7}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$b;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    .line 810
    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v28, 0x370

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    move-object/from16 v17, v13

    .line 821
    .line 822
    move-object/from16 v25, v11

    .line 823
    .line 824
    invoke-static/range {v17 .. v29}, Lcom/bilibili/biligame/utils/t;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_2c
    const/4 v11, 0x0

    .line 831
    :goto_13
    if-nez v11, :cond_2d

    .line 832
    .line 833
    const/16 v11, 0x8

    .line 834
    .line 835
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    sget v13, Lqt3/c;->G:I

    .line 843
    .line 844
    invoke-static {v11, v13}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    iget-object v13, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 849
    .line 850
    if-eqz v13, :cond_2e

    .line 851
    .line 852
    invoke-static {v13}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    if-eqz v13, :cond_2e

    .line 857
    .line 858
    iget-object v13, v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->theme:Lcom/bilibili/biligame/theme/BiligameDetailTheme;

    .line 859
    .line 860
    if-eqz v13, :cond_2e

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-virtual {v13, v14}, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->getTabTextColor(Landroid/content/Context;)I

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    goto :goto_14

    .line 871
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 876
    .line 877
    invoke-static {v13, v14}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    :goto_14
    invoke-static {v11, v13}, Lcom/bilibili/biligame/utils/i;->a(II)Landroid/content/res/ColorStateList;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2f
    sget v7, Lcom/bilibili/biligame/q;->b6:I

    .line 890
    .line 891
    invoke-virtual {v9, v7}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    if-eqz v7, :cond_31

    .line 899
    .line 900
    sget v11, Lcom/bilibili/biligame/p;->Aj:I

    .line 901
    .line 902
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-direct {v0, v8}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->h0(I)Ljava/lang/CharSequence;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    sget v13, Lcom/bilibili/biligame/p;->wj:I

    .line 916
    .line 917
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Landroid/widget/TextView;

    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    iget v13, v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 928
    .line 929
    if-lez v13, :cond_30

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    iget v13, v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 936
    .line 937
    invoke-static {v13}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    goto :goto_15

    .line 942
    :cond_30
    move-object v13, v5

    .line 943
    :goto_15
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 951
    .line 952
    .line 953
    :cond_31
    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v9, v7}, Lcom/bilibili/biligame/widget/TabLayout$g;->q(Ljava/lang/Object;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 958
    .line 959
    .line 960
    :goto_17
    move v8, v10

    .line 961
    const/4 v7, 0x3

    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v14, 0x2

    .line 964
    goto/16 :goto_10

    .line 965
    .line 966
    :cond_32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    iput v5, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b0:I

    .line 989
    .line 990
    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O:Landroidx/viewpager/widget/ViewPager;

    .line 991
    .line 992
    if-nez v5, :cond_33

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_33
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 996
    .line 997
    .line 998
    :goto_18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const/16 v7, 0x8

    .line 1009
    .line 1010
    if-ne v5, v7, :cond_37

    .line 1011
    .line 1012
    iput v7, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->p1:I

    .line 1013
    .line 1014
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-eqz v5, :cond_34

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    goto :goto_19

    .line 1025
    :cond_34
    const/4 v5, 0x0

    .line 1026
    :goto_19
    if-nez v5, :cond_35

    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_35
    new-instance v7, Lou/b;

    .line 1030
    .line 1031
    new-instance v8, Lou/a;

    .line 1032
    .line 1033
    invoke-direct {v8, v2, v15}, Lou/a;-><init>(ZZ)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v9, 0x10

    .line 1037
    .line 1038
    invoke-direct {v7, v9, v8}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_1a
    sget-object v5, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v8, 0x3

    .line 1048
    invoke-static {v5, v7, v15, v8, v7}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget-object v6, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 1061
    .line 1062
    if-eqz v6, :cond_36

    .line 1063
    .line 1064
    invoke-static {v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    if-eqz v6, :cond_36

    .line 1069
    .line 1070
    iget-object v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->id:Ljava/lang/String;

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_36
    move-object v6, v7

    .line 1074
    :goto_1b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v5, v6, v2}, Lcom/bilibili/biligame/utils/m;->h(Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_37
    const/4 v7, 0x0

    .line 1086
    :goto_1c
    if-nez v4, :cond_38

    .line 1087
    .line 1088
    invoke-direct {v0, v12}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b0(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-eqz v4, :cond_39

    .line 1096
    .line 1097
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->M3()Landroidx/lifecycle/g0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    if-eqz v4, :cond_39

    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    new-instance v6, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$bindGame$5;

    .line 1112
    .line 1113
    invoke-direct {v6, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$bindGame$5;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v8, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$g;

    .line 1117
    .line 1118
    invoke-direct {v8, v6}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$g;-><init>(Lsf3/l;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v5, v8}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    if-eqz v1, :cond_3b

    .line 1129
    .line 1130
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showStrategyTabV2:Z

    .line 1131
    .line 1132
    if-ne v1, v2, :cond_3b

    .line 1133
    .line 1134
    const/4 v1, 0x2

    .line 1135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->g1:Lis/c;

    .line 1148
    .line 1149
    if-eqz v2, :cond_3b

    .line 1150
    .line 1151
    if-eqz v1, :cond_3a

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->e()Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto :goto_1d

    .line 1158
    :cond_3a
    move-object v1, v7

    .line 1159
    :goto_1d
    iget-object v3, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b1:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v3}, Lis/c;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_3c

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B3()Landroidx/lifecycle/g0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_3c
    move-object v13, v7

    .line 1176
    :goto_1e
    if-nez v13, :cond_3d

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_3d
    iget v1, v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b0:I

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Z(I)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v13, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch -0x40ae75fb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->z3()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    :goto_1
    return v0
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r1:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r1:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->d0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v3, Lat/g;->b:Lat/g$a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->H:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    :goto_0
    invoke-virtual {v3, v4}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    invoke-virtual {v3, v4}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->g0(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "index"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->h0(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "tab_name"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->e0(I)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v4, "navigation-tabs"

    .line 109
    .line 110
    invoke-virtual {v3}, Lat/g;->a()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "game-detail-page"

    .line 115
    .line 116
    invoke-static {v5, v4, v1, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v1, 0x4

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;->c(I)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    instance-of p1, v2, Lkg/b;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    check-cast v2, Lkg/b;

    .line 145
    .line 146
    invoke-interface {v2}, Lkg/b;->Ud()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;->c(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    instance-of v0, p1, Lqt/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lqt/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lqt/a;->Y9()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getCleanMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMShowCommentEntrance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMTabType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivateRecruit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicOffsetChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->topicName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->topicName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const-string p1, "FGO"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v0, p1

    .line 32
    :goto_0
    return-object v0
.end method

.method public final j0(ZZILandroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p11, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b1:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->K:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->J:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->L:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;

    .line 28
    .line 29
    invoke-direct {p2, p0, p9, p8}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p6, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->P:Landroid/view/View;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->g1:Lis/c;

    .line 40
    .line 41
    invoke-virtual {p1, p12}, Lis/c;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->M3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$init$2;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$init$2;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$g;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$g;-><init>(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object p10, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->v0:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setCleanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCommented(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMShowCommentEntrance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMTabType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivateRecruit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicOffset(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->M:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$a;->c(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :cond_1
    :goto_0
    instance-of v0, p1, Lkg/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->P:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/biligame/detail/widget/b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/widget/b;-><init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_2
    return-void
.end method

.method public final setTopicOffsetChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
