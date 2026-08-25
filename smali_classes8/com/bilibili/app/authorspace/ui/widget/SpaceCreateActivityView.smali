.class public final Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lgf3/s;",
        "l",
        "",
        "Lcom/bilibili/app/authorspace/api/CreateActivity;",
        "data",
        "",
        "mid",
        "k",
        "a",
        "Ljava/util/List;",
        "mData",
        "Lcom/bilibili/app/authorspace/ui/widget/u;",
        "b",
        "Lcom/bilibili/app/authorspace/ui/widget/u;",
        "mAdapter",
        "c",
        "J",
        "mUpMid",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/CreateActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/app/authorspace/ui/widget/u;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/app/authorspace/ui/widget/u;

    invoke-direct {p1}, Lcom/bilibili/app/authorspace/ui/widget/u;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->b:Lcom/bilibili/app/authorspace/ui/widget/u;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/app/authorspace/ui/widget/u;

    invoke-direct {p1}, Lcom/bilibili/app/authorspace/ui/widget/u;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->b:Lcom/bilibili/app/authorspace/ui/widget/u;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->l()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->b:Lcom/bilibili/app/authorspace/ui/widget/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/v;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/widget/v;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/CreateActivity;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->c:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->b:Lcom/bilibili/app/authorspace/ui/widget/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/widget/u;->S0(Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->b:Lcom/bilibili/app/authorspace/ui/widget/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
