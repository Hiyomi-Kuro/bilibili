.class final Lpt1/m;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpt1/m;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/databinding/h;",
        "b",
        "Landroidx/databinding/h;",
        "g",
        "()Landroidx/databinding/h;",
        "h",
        "(Landroidx/databinding/h;)V",
        "inverseBindingListener",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/databinding/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lpt1/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpt1/m$a;-><init>(Lpt1/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Landroidx/databinding/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt1/m;->b:Landroidx/databinding/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/databinding/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt1/m;->b:Landroidx/databinding/h;

    .line 2
    .line 3
    return-void
.end method
