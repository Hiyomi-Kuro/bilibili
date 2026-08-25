.class public final Lcom/bilibili/bplus/followinglist/inline/component/b;
.super Lpg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/component/b;",
        "Lpg/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/c;",
        "b",
        "Li51/b;",
        "page",
        "<init>",
        "(Li51/b;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li51/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/component/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/inline/component/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lpg/a;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/LinkedList;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/fetcher/b;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
