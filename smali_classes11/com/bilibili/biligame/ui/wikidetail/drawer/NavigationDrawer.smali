.class public final Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        ">;",
        "Landroid/widget/ExpandableListView$OnGroupClickListener;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0016J,\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J4\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "Landroid/widget/ExpandableListView$OnGroupClickListener;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;",
        "Lgf3/s;",
        "F0",
        "Lcom/bilibili/biligame/bean/NavigationInfo;",
        "navigationInfo",
        "",
        "H0",
        "navigation",
        "I0",
        "data",
        "B0",
        "Z",
        "Landroid/widget/ExpandableListView;",
        "parent",
        "Landroid/view/View;",
        "v",
        "",
        "groupPosition",
        "",
        "id",
        "onGroupClick",
        "childPosition",
        "onChildClick",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mBackIv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIconIv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mMainRv",
        "g",
        "Landroid/widget/ExpandableListView;",
        "mExpandList",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a;",
        "h",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/a;",
        "mMainAdapter",
        "Lrv/c;",
        "i",
        "Lrv/c;",
        "mSubAdapter",
        "",
        "j",
        "Ljava/lang/String;",
        "mGameBaseId",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/ExpandableListView;

.field private final h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

.field private final i:Lrv/c;

.field private j:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    invoke-direct {p2}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 6
    new-instance p2, Lrv/c;

    invoke-direct {p2}, Lrv/c;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->i:Lrv/c;

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/ui/util/m;->o(Landroid/content/Context;Landroid/view/View;)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/bilibili/biligame/q;->A6:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->S:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->d:Landroid/widget/ImageView;

    sget p3, Lcom/bilibili/biligame/o;->f:I

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 11
    invoke-static {p3, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    new-instance p3, Lrv/a;

    invoke-direct {p3, p0}, Lrv/a;-><init>(Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;)V

    invoke-direct {p1, p3}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bilibili/biligame/p;->C2:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lcom/bilibili/biligame/p;->D2:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/bilibili/biligame/p;->E2:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->g:Landroid/widget/ExpandableListView;

    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->F0()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->y1(Lcom/bilibili/biligame/ui/wikidetail/drawer/a$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->g:Landroid/widget/ExpandableListView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->i:Lrv/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->g:Landroid/widget/ExpandableListView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->g:Landroid/widget/ExpandableListView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final H0(Lcom/bilibili/biligame/bean/NavigationInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->z0(Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public B0(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameBaseId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iput-object v2, v0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->z1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getNavigationLogo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    move-object v5, v1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x3de

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v16}, Lcom/bilibili/biligame/utils/t;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/WikiDetailInfo;->getNavigationList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lds/a;->f1(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final I0(Lcom/bilibili/biligame/bean/NavigationInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lds/a;->b1(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    xor-int/2addr v1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->x1(Lcom/bilibili/biligame/bean/NavigationInfo;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->h:Lcom/bilibili/biligame/ui/wikidetail/drawer/a;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/ui/wikidetail/drawer/a;->x1(Lcom/bilibili/biligame/bean/NavigationInfo;Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->B0(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lcom/bilibili/biligame/bean/NavigationInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->H0(Lcom/bilibili/biligame/bean/NavigationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->i:Lrv/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrv/c;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    const-string p2, "1143301"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "track-wikitemplate-nav-un"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->i:Lrv/c;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lrv/c;->a(II)Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->H0(Lcom/bilibili/biligame/bean/NavigationInfo;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    const-string p2, "1143301"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "track-wikitemplate-nav-un"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->i:Lrv/c;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lrv/c;->b(I)Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->H0(Lcom/bilibili/biligame/bean/NavigationInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
