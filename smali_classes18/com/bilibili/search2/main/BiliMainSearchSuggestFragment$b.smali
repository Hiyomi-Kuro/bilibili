.class public final Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/search2/main/BiliMainSearchSuggestFragment$b",
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
.field final synthetic a:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$b;->a:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$b;->a:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Gx(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

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
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
