.class public final Lc11/d;
.super Lc11/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc11/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lc11/d;",
        "Lc11/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "child",
        "",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "f",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "g",
        "Z",
        "i",
        "()Z",
        "j",
        "(Z)V",
        "triggerExposeWhenScroll",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "list-exposer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc11/e;->a(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lc11/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc11/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc11/d;->g:Z

    .line 12
    .line 13
    new-instance v0, Lc11/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc11/d$a;-><init>(Lc11/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc11/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Lc11/e;->a(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc11/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc11/d;->g:Z

    .line 2
    .line 3
    return-void
.end method
