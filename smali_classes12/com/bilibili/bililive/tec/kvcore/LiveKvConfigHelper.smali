.class public final Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J&\u0010\n\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;",
        "Ld50/j;",
        "",
        "key",
        "getLocalValue",
        "Lli0/a;",
        "factory",
        "register",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "T",
        "getLocalValueAsync",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "policy",
        "",
        "fetchRemoteKV",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "fetchLocalKV",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Lcom/bilibili/bililive/tec/kvcore/a;",
        "delegate",
        "Lcom/bilibili/bililive/tec/kvcore/a;",
        "<init>",
        "()V",
        "kv-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

.field private static final delegate:Lcom/bilibili/bililive/tec/kvcore/a;

.field private static final logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 7
    .line 8
    const-string v0, "LiveKvConfigHelper"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->logTag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->delegate:Lcom/bilibili/bililive/tec/kvcore/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/tec/kvcore/a;->init()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLocalValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->delegate:Lcom/bilibili/bililive/tec/kvcore/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/tec/kvcore/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->delegate:Lcom/bilibili/bililive/tec/kvcore/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/tec/kvcore/a;->d(Lli0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final fetchLocalKV(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->delegate:Lcom/bilibili/bililive/tec/kvcore/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/a;->b(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fetchRemoteKV(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->delegate:Lcom/bilibili/bililive/tec/kvcore/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/a;->c(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLocalValueAsync(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->delegate:Lcom/bilibili/bililive/tec/kvcore/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/a;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
