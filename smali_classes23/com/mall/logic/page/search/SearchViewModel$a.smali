.class Lcom/mall/logic/page/search/SearchViewModel$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/search/SearchViewModel;->B3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/search/sug/SearchSugListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/logic/page/search/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/search/SearchViewModel;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel$a;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel$a;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/page/search/SearchViewModel;->i3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/search/sug/SearchSugListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/search/SearchViewModel$a;->g(Lcom/mall/data/page/search/sug/SearchSugListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/search/sug/SearchSugListBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->sugList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$a;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/logic/page/search/SearchViewModel;->i3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$a;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mall/logic/page/search/SearchViewModel;->i3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->redirectUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$a;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/logic/page/search/SearchViewModel;->k3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/mall/data/page/search/sug/SearchSugListBean;->redirectUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
