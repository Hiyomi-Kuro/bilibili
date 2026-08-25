.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;->h(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/c;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageService$createPackage$1$a;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
