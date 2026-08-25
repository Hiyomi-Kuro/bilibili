.class public final Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/search2/discover/BiliMainSearchDiscoverFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$b;->a:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$b;->a:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;->Gx(Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mPageStateModel"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v2, v1, p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
