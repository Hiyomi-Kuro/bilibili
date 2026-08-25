.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/jsb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheeseCredentialJsBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge;",
        "Lcom/bilibili/ogv/infra/jsb/e;",
        "",
        "url",
        "Lgf3/s;",
        "showFullScreenWeb",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showFullScreenWeb(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 61
    .line 62
    iput v4, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->P(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$CheeseCredentialJsBridge$showFullScreenWeb$1;->label:I

    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
