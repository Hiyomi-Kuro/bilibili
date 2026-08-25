.class public final Lcom/bilibili/lib/blrouter/internal/incubating/InternalApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u001b\u0010\u0006\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/incubating/g;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Lgf3/h;",
        "()Ljava/util/concurrent/ExecutorService;",
        "commonPool",
        "router-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/incubating/InternalApi$commonPool$2;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/incubating/InternalApi$commonPool$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/incubating/InternalApi;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/incubating/InternalApi;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lcom/bilibili/lib/blrouter/internal/incubating/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/c;->e()Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
