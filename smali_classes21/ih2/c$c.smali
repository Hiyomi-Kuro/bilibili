.class public Lih2/c$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private c:Lgh2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljh2/a;

.field private e:Ljh2/f;

.field private f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private g:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lih2/c$c;)Lgh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->c:Lgh2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lih2/c$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lih2/c$c;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lih2/c$c;)Ljh2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->e:Ljh2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lih2/c$c;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lih2/c$c;)Ljh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/c$c;->d:Ljh2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lih2/c;
    .locals 2

    .line 1
    new-instance v0, Lih2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lih2/c;-><init>(Lih2/c$c;Lih2/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Lgh2/a;)Lih2/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c;->c:Lgh2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lih2/c$c;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    new-instance v1, Lih2/c$c$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lih2/c$c$a;-><init>(Lih2/c$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lih2/c$c;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    return-object p0
.end method

.method public l(Ljh2/a;)Lih2/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c;->d:Ljh2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljh2/f;)Lih2/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c;->e:Ljh2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)Lih2/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lih2/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method
