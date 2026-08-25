.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lcom/bilibili/biligame/ui/feed/panel/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Ljava/util/List<",
        "+",
        "Lvt/b;",
        ">;",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
        ">;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/ui/feed/panel/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 v2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u0001wB\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\"\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0015H\u0002J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001dH\u0014J\u0012\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040&H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0014J\u0008\u0010)\u001a\u00020\u000bH\u0014J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0016\u0010,\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0014J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0007J\u0010\u00105\u001a\u00020\u00072\u0006\u00102\u001a\u000204H\u0007J$\u0010:\u001a\u00020\u00072\u001a\u00109\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010706j\n\u0012\u0006\u0012\u0004\u0018\u000107`8H\u0007J\u0008\u0010<\u001a\u00020;H\u0014J\u0008\u0010=\u001a\u00020\u000bH\u0014J\n\u0010>\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010@\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u0015H\u0016R\u0018\u0010C\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010MR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0016\u0010X\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010MR\u0016\u0010l\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010MR$\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lvt/b;",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/ui/feed/panel/h;",
        "Lgf3/s;",
        "Uy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "Sy",
        "Ky",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "Wy",
        "Ty",
        "Ly",
        "",
        "index",
        "",
        "My",
        "type",
        "Ny",
        "commentNo",
        "score",
        "from",
        "Du",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "arguments",
        "dy",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "Sx",
        "Ljava/lang/Class;",
        "Zx",
        "ey",
        "pvReport",
        "Jx",
        "data",
        "Jy",
        "Lot3/a;",
        "holder",
        "handleClick",
        "hasGloBus",
        "Lcom/bilibili/biligame/ui/comment/a;",
        "event",
        "onCommentChanged",
        "Lls/a;",
        "onBlackListEvent",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventRefresh",
        "Lcom/bilibili/biligame/component/state/f;",
        "Tx",
        "apmReportEnable",
        "Od",
        "targetPosition",
        "ef",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/comment/tab/a;",
        "V",
        "Lcom/bilibili/biligame/ui/comment/tab/a;",
        "mAdapter",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "W",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "mGameDetail",
        "X",
        "Z",
        "mCommented",
        "Y",
        "mIsPrivateRecruit",
        "mHistoryComment",
        "a0",
        "mShowFloatComment",
        "b0",
        "mHasReport",
        "c0",
        "I",
        "mGameBaseId",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "p0",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "getGameDetailCallback",
        "()Lcom/bilibili/biligame/ui/gamedetail/e;",
        "Vy",
        "(Lcom/bilibili/biligame/ui/gamedetail/e;)V",
        "gameDetailCallback",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "r0",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "v0",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "b1",
        "mScrollUp",
        "g1",
        "mLocationComment",
        "",
        "p1",
        "Ljava/util/Map;",
        "mReportExtra",
        "r1",
        "Ljava/lang/String;",
        "mTargetPosition",
        "<init>",
        "()V",
        "v1",
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


# static fields
.field public static final v1:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;

.field public static final x1:I


# instance fields
.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private V:Lcom/bilibili/biligame/ui/comment/tab/a;

.field private W:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private b1:Z

.field private c0:I

.field private g1:Z

.field private p0:Lcom/bilibili/biligame/ui/gamedetail/e;

.field private p1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lcom/bilibili/magicasakura/widgets/m;

.field private r1:Ljava/lang/String;

.field private v0:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v1:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->x1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->a0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Cy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Du(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p0:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/e;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-boolean v8, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Y:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x80

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/helper/GameCommentHelper;->n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Sy(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ey(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->r0:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Hy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Iy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Wy(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()Z
    .locals 2

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->a0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->Q3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private final Ly(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v17, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "biligame_comment_dialog_image.png"

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v2, v10}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0xf68

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v2, v17

    .line 54
    .line 55
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/bilibili/biligame/widget/dialog/j;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v9

    .line 70
    move-object/from16 v5, v17

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v9, v2}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$delComment$1;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$delComment$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$delComment$2;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$delComment$2;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ltv/danmaku/bili/widget/b;->show()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    new-array v3, v3, [Lkotlin/Pair;

    .line 100
    .line 101
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "game_base_id"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v3, v2

    .line 114
    .line 115
    const-string v2, "commentno"

    .line 116
    .line 117
    iget-object v4, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x1

    .line 124
    aput-object v2, v3, v4

    .line 125
    .line 126
    iget-wide v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "mid"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x2

    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    const-string v1, "page"

    .line 142
    .line 143
    const-string v2, "game-comment-page"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x3

    .line 150
    aput-object v1, v3, v2

    .line 151
    .line 152
    sget-object v1, Lat/k;->a:Lat/k;

    .line 153
    .line 154
    invoke-virtual {v1}, Lat/k;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "from_click_event"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x4

    .line 165
    aput-object v1, v3, v2

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p1:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "game-ball.all.comment-extend.option-delete-check.show"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final My(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1110107"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "1110106"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "1110105"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final Ny(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "1143902"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "1143901"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "1143905"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "1143904"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "1143903"

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method private static final Oy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1110117"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-official-sticky"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "\u5c55\u5f00"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "\u6536\u8d77"

    .line 37
    .line 38
    :goto_0
    const-string v0, "button_name"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final Py(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1110116"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-official-sticky"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "game_base_id"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "content"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p1:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "official-announcement"

    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    const-string v1, "game-comment-page"

    .line 76
    .line 77
    invoke-static {v1, p1, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method private static final Qy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1110118"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "track-comment-sort"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->W:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->X:Z

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->V(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final Ry(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->U3()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l4(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method private final Sy(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v0:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->d4(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v2, v0, :cond_4

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v4, v3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    sget v4, Lz21/b;->d5:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    if-eq v2, v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v1, 0x1

    .line 76
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v0:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->d4(Z)V

    .line 82
    .line 83
    .line 84
    :goto_4
    return v1
.end method

.method private final Ty(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyo/b;->m()Z

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
    move-result-object p1

    .line 39
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->e(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Uy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v0:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->b0:Z

    .line 29
    .line 30
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "game-comment-page"

    .line 47
    .line 48
    const-string v2, "comment-suspension-entrance"

    .line 49
    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final Wy(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    cmp-long v7, v0, v3

    .line 25
    .line 26
    if-lez v7, :cond_1

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 29
    .line 30
    cmp-long v7, v0, v3

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "game_base_id"

    .line 47
    .line 48
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v5

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "commentno"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v1, v6

    .line 67
    .line 68
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "mid"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x2

    .line 81
    aput-object v3, v1, v4

    .line 82
    .line 83
    const-string v3, "page"

    .line 84
    .line 85
    const-string v4, "game-comment-page"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x3

    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p1:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/f;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/f;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, p1, v1, v3}, Lcom/bilibili/biligame/helper/b0;->p(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final Xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->j3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget v0, Lcom/bilibili/biligame/s;->c3:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->i3:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget v0, Lcom/bilibili/biligame/s;->r2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/bilibili/biligame/s;->la:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/bilibili/biligame/s;->ma:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget v0, Lcom/bilibili/biligame/s;->ja:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ty(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget v0, Lcom/bilibili/biligame/s;->k:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lat/k;->a:Lat/k;

    .line 118
    .line 119
    invoke-virtual {v3}, Lat/k;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/helper/b0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ly(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v2, "\u8bc4\u4ef7\u4fee\u6539"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "1110115"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "track-comment-content"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "commentno"

    .line 166
    .line 167
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "button_name"

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Qy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ry(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Oy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Py(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic qy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->My(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ny(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->V:Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v0:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Wx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->W:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic zy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->r0:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Jy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->V:Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/template/a;->j1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->g1:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->r1:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvt/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v5

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, -0x1

    .line 67
    :goto_3
    if-ltz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->g1:Z

    .line 74
    .line 75
    :cond_7
    sget-object p1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$b;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$b;-><init>(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Od()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Jy(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/lib/ui/j0;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/bilibili/biligame/p;->Xb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p1:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v4, v5}, Lcom/bilibili/biligame/ui/comment/tab/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->V:Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 47
    .line 48
    const/high16 v1, 0x60000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->V:Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x1e

    .line 90
    .line 91
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "game-comment-page"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$c;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method protected Tx()Lcom/bilibili/biligame/component/state/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/biligame/ui/comment/tab/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Vy(Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p0:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-void
.end method

.method public Zx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected apmReportEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_game_info"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->W:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 13
    .line 14
    const-string v0, "key_commented"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->X:Z

    .line 22
    .line 23
    const-string v0, "key_is_history_grade"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Z:Z

    .line 30
    .line 31
    const-string v0, "key_is_private_recruit"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Y:Z

    .line 38
    .line 39
    const-string v0, "key_report_extra"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/f;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->p1:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->W:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 56
    .line 57
    :cond_0
    iput v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 58
    .line 59
    return-void
.end method

.method public ef(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->V:Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/template/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->V:Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/template/a;->f1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvt/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    if-ltz v1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->r1:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method protected ey()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d4(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->W:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->f4(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Z:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i4(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Y:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->j4(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$1$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$1$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;-><init>(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->O3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$1$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$1$2;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;-><init>(Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->S3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$1$3;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$1$3;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;-><init>(Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;->P1:Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;

    .line 93
    .line 94
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v0:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$2$1;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$2$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->N3()Landroidx/lifecycle/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$2$2;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$initViewModel$2$2;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$m;-><init>(Lsf3/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lot3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$i;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lot3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbs/c;->H4(Lbs/a;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->e4()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->f4()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setOnRatingChangeListener(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/k$c;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/b;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->c4()Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/c;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setOnExpandListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->c4()Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/tab/d;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setOnLinkClickListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;

    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$k;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->m4(Lwt/b$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->f4()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/e;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/e;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;

    .line 168
    .line 169
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setOnRatingChangeListener(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, La31/o1;->r:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$d;

    .line 182
    .line 183
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$d;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setOnRatingChangeListener(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;

    .line 190
    .line 191
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->m4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;

    .line 204
    .line 205
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$f;

    .line 208
    .line 209
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$f;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->e4()La31/x0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, La31/x0;->b:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;

    .line 222
    .line 223
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onBlackListEvent(Lls/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lls/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->I3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCommentChanged(Lcom/bilibili/biligame/ui/comment/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->W3(Lcom/bilibili/biligame/ui/comment/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mApmReporter:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "detailTag1"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$onCreateSafe$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Wx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v3, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->c0:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->a4(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v0, "CommentTabFragment"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
