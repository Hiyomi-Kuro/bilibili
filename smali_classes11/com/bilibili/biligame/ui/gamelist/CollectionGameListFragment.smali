.class public final Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;,
        Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;,
        Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$GameNameViewHolder;,
        Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0004OPQRB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J$\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\rH\u0014J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005J\u0010\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001cH\u0014J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\nH\u0014J(\u0010(\u001a\u00020\n2\u001e\u0010\'\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$j\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u0001`&H\u0007J\u0008\u0010)\u001a\u00020\u0005H\u0014J\u0008\u0010+\u001a\u00020*H\u0014J\u0012\u0010-\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010,H\u0016R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00102R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R.\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d09088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010H\u001a\u0008\u0018\u00010AR\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "holder",
        "",
        "event",
        "value",
        "Lcom/bilibili/biligame/report/h;",
        "extra",
        "Lgf3/s;",
        "Xx",
        "Yx",
        "",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mainView",
        "onMainViewCreated",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "filterType",
        "dy",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lx",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "onDestroySafe",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "Ox",
        "",
        "Nx",
        "Lot3/a;",
        "handleClick",
        "",
        "H",
        "J",
        "mCollectionId",
        "I",
        "Ljava/lang/String;",
        "mTitle",
        "mType",
        "K",
        "mFilterType",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "L",
        "Landroidx/lifecycle/g0;",
        "ay",
        "()Landroidx/lifecycle/g0;",
        "setMRecentNewGamePage$gamecenter_release",
        "(Landroidx/lifecycle/g0;)V",
        "mRecentNewGamePage",
        "Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;",
        "M",
        "Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;",
        "Zx",
        "()Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;",
        "ey",
        "(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;)V",
        "mRecentNewGameCollectionViewHolder",
        "N",
        "Z",
        "hasFetchedRecentNewGame",
        "<init>",
        "()V",
        "O",
        "a",
        "b",
        "GameNameViewHolder",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;

.field public static final P:I


# instance fields
.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->O:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->L:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->cy(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Xx(Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method private final Xx(Lcom/bilibili/biligame/widget/viewholder/c;IILcom/bilibili/biligame/report/h;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Px()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v4, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Yx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->N:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecentNewGameList(II)Lcq/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$d;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$e;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$f;->a:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$f;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mDisposable:Lcom/bilibili/biligame/utils/r;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final createArguments(JLjava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->O:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$b;->a(JLjava/lang/String;I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final cy(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Nx()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->J:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "track-detail-recent-ng"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Nx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected Ox()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x101da

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x101d7

    .line 11
    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public final Zx()Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->M:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->L:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dy(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 4
    .line 5
    .line 6
    const-string v0, "1220131"

    .line 7
    .line 8
    const-string v1, "tagName"

    .line 9
    .line 10
    const-string v2, "collection_detail"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "1220134"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "1220133"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->I:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->I:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final ey(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->M:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$c;

    .line 2
    .line 3
    return-void
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/viewholder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/widget/viewholder/d;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$g;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$g;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/widget/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$h;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;Lot3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/b0;->t4(Lcom/bilibili/biligame/widget/b0$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->J:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecentNewGameList(II)Lcq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->H:J

    .line 20
    .line 21
    iget v6, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->K:I

    .line 22
    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/biligame/api/BiligameApiService;->getGameListByCollectionId(JIII)Lcq/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    xor-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

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
    const-string v0, "key_collection_id"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->H:J

    .line 19
    .line 20
    const-string v0, "key_title"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->I:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "key_type"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->J:I

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/bilibili/biligame/p;->j2:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/biligame/widget/GameIconView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/biligame/widget/GameIconView$b$b;->a:Lcom/bilibili/biligame/widget/GameIconView$b$b;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameIconView;->setForceMode(Lcom/bilibili/biligame/widget/GameIconView$b;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/bilibili/biligame/o;->D1:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameIconView;->setImageResId(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$i;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$i;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->L:Landroidx/lifecycle/g0;

    .line 3
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/b;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/b;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    new-instance p2, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$j;

    invoke-direct {p2}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment$j;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
