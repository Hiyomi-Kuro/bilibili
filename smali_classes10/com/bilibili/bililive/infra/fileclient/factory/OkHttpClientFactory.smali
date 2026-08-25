.class public final Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;",
        "",
        "Lokhttp3/y;",
        "d",
        "b",
        "Lgf3/h;",
        "()Lokhttp3/y;",
        "client",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "c",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "executorService",
        "<init>",
        "()V",
        "fileclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->a:Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory$client$2;->INSTANCE:Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory$client$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory$executorService$2;->INSTANCE:Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory$executorService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->a:Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/fileclient/factory/OkHttpClientFactory;->b()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
