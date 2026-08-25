.class final Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x5

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->v(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->M(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lsf3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->v(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->M(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lsf3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->G(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1$a;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
