.class public final Lcom/bilibili/ogv/operation/entrance/g;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/g;",
        "Landroidx/databinding/a;",
        "",
        "Lcom/bilibili/ogv/operation/entrance/c;",
        "a",
        "Ljava/util/List;",
        "F",
        "()Ljava/util/List;",
        "list",
        "",
        "b",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "K",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "I",
        "()Landroidx/recyclerview/widget/RecyclerView$s;",
        "L",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "scrollListener",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "d",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "A",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "J",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "z",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "setItemDecoration",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroidx/recyclerview/widget/RecyclerView$s;

.field private d:Landroidx/recyclerview/widget/GridLayoutManager;

.field private e:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/g$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/g$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/g;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->f1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/g;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    sget p1, Lqv1/a;->y1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/g;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method
