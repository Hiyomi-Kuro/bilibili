.class public final Lcom/bilibili/ogv/community/BehaviorRepositoryHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "K",
        "V",
        "Lcom/bilibili/ogv/community/a;",
        "a",
        "ogv-community_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ogv/community/a;)Lcom/bilibili/ogv/community/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ogv/community/a<",
            "TK;TV;>;)",
            "Lcom/bilibili/ogv/community/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/ogv/community/BehaviorRepositoryHelperKt$resetOnLoginStateChange$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ogv/community/BehaviorRepositoryHelperKt$resetOnLoginStateChange$1;-><init>(Lcom/bilibili/ogv/community/a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
