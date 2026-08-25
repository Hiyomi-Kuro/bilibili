.class public final Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a;
.super Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2;->invoke()Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter<",
        "Lcom/bilibili/app/history/model/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a",
        "Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;",
        "Lcom/bilibili/app/history/model/f;",
        "item",
        "Landroidx/fragment/app/Fragment;",
        "k",
        "",
        "data",
        "",
        "position",
        "",
        "h",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a;->c:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/f;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/history/model/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/history/model/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a;->k(Lcom/bilibili/app/history/model/f;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/bilibili/app/history/model/f;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a;->c:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$fragmentAdapter$2$a;->c:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 21
    .line 22
    const-string v4, "business"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "fromSearch"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "keyword"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Gx(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
