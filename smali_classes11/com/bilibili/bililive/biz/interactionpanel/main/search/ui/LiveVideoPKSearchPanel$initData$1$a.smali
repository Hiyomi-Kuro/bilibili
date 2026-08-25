.class final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lay/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lay/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lay/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lay/a;->a()Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;->getOnlineAnchors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lay/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Xx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lay/a;->a()Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;->getHasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Xx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Loy/e;->O0:I

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {p1, v0, p2, v1, p2}, Lcom/bilibili/bililive/infra/skadapterext/m;->I1(Lcom/bilibili/bililive/infra/skadapterext/m;Ljava/lang/Integer;Lsf3/a;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Xx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lay/a;->a()Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;->getHasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lay/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initData$1$a;->a(Lay/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
