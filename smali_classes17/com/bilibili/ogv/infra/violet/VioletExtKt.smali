.class public final Lcom/bilibili/ogv/infra/violet/VioletExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u001a \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bus/a;",
        "T",
        "Ljava/lang/Class;",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlin/reflect/KClass;",
        "c",
        "Lcom/bilibili/bus/ChannelOperation;",
        "a",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bus/ChannelOperation;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bus/a;",
            ">(",
            "Lcom/bilibili/bus/ChannelOperation<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/violet/VioletExtKt$asFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/infra/violet/VioletExtKt$asFlow$1;-><init>(Lcom/bilibili/bus/ChannelOperation;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bus/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/ogv/infra/violet/VioletExtKt;->a(Lcom/bilibili/bus/ChannelOperation;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bus/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    invoke-static {p0}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/ogv/infra/violet/VioletExtKt;->a(Lcom/bilibili/bus/ChannelOperation;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
