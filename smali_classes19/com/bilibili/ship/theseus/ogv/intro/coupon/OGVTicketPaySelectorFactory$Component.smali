.class public final Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lb82/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lb82/t;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "binding",
        "Lgf3/s;",
        "k",
        "(Lb82/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getOnDismissRequest",
        "()Lsf3/a;",
        "onDismissRequest",
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;",
        "n",
        "()Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;",
        "vm",
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;",
        "m",
        "()Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;",
        "adapter",
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "popWin",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;Lsf3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

.field private final d:Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;

.field final synthetic e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->b:Lsf3/a;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->c:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->h()Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/List;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$adapter$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$adapter$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->d:Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->f()Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb82/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->k(Lb82/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lb82/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;->c(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "pgc.pgc-video-detail.use-coupon-pop.0.show"

    .line 10
    .line 11
    invoke-static {p2, v2, v0, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->c:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb82/t;->B1(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lb82/t;->E:Lcom/bilibili/ship/theseus/ogv/intro/coupon/MaxHeightRecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->d:Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->e:Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->b:Lsf3/a;

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;->d(Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;Lb82/t;Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->c:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->j(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/t;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lb82/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Lb82/t;->E:Lcom/bilibili/ship/theseus/ogv/intro/coupon/MaxHeightRecyclerView;

    .line 7
    .line 8
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$b;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m()Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->d:Lcom/bilibili/ship/theseus/ogv/intro/coupon/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$Component;->c:Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;

    .line 2
    .line 3
    return-object v0
.end method
