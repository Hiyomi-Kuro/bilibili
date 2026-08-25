.class public final Lcom/bilibili/pegasus/components/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/components/HDApkInfo;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/components/r;->d(Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/components/r;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/components/HDApkInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/components/e;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/components/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/pegasus/components/d;->a(Lcom/bilibili/pegasus/components/e;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/pegasus/components/q;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final d(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
