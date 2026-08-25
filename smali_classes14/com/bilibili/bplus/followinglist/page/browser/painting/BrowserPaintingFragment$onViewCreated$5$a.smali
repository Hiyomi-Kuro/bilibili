.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$5$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$5$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ey(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->l3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$5$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ey(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->k3()Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "qr_code"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x1

    .line 84
    xor-int/2addr p1, v1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_3
    invoke-interface {v0, p2}, Lcom/bilibili/app/comm/supermenu/core/a;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$5$a;->a(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
