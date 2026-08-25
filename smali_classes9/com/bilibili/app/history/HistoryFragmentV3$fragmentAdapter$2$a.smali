.class public final Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;
.super Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2;->invoke()Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a",
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
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "instantiateItem",
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
.field final synthetic c:Lcom/bilibili/app/history/HistoryFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/HistoryFragmentV3;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;->c:Lcom/bilibili/app/history/HistoryFragmentV3;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;->k(Lcom/bilibili/app/history/model/f;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;->c:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 6
    .line 7
    instance-of v0, p1, Lsq1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lsq1/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lsq1/b;->Hc(Lsq1/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public k(Lcom/bilibili/app/history/model/f;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;->c:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/history/Hilt_HistoryFragmentV3;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "business"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/f;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1
.end method
