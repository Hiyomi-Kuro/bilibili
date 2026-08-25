.class Lcom/mall/logic/page/search/SearchViewModel$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/search/SearchViewModel;->A3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/search/sug/MallSearchDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/logic/page/search/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/search/SearchViewModel;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/search/SearchViewModel$b;->g(Lcom/mall/data/page/search/sug/MallSearchDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/search/sug/MallSearchDataBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/mall/logic/page/search/SearchViewModel;->l3(Lcom/mall/logic/page/search/SearchViewModel;Lcom/mall/data/page/search/sug/MallSearchDataBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->redirectUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/logic/page/search/SearchViewModel;->m3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->redirectUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->g3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/logic/page/search/SearchViewModel;->n3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/logic/page/search/SearchViewModel;->n3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mall/logic/page/search/SearchViewModel$b;->b:Lcom/mall/logic/page/search/SearchViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/mall/logic/page/search/SearchViewModel;->p3(Lcom/mall/logic/page/search/SearchViewModel;Lcom/mall/data/page/search/sug/MallSearchDataVo;)Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
