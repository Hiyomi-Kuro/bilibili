.class public final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002\u0012\u0016\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;",
        "",
        "",
        "delta",
        "Lgf3/s;",
        "h",
        "e",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "f",
        "g",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "b",
        "Z",
        "pullDownWhenTopOrPullUpWhenBottom",
        "com/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;",
        "attachStateChangeListener",
        "com/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;",
        "scrollListener",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Z

.field private final c:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;

.field private final d:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;

.field final synthetic e:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->e:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->c:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->d:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->d:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->c:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b:Z

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->d:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->c:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b:Z

    .line 9
    .line 10
    return-void
.end method
