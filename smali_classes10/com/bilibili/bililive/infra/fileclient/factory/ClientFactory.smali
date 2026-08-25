.class public abstract Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Lokhttp3/y;",
        "a",
        "Lgf3/h;",
        "c",
        "()Lokhttp3/y;",
        "okHttpClient",
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


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory$okHttpClient$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory$okHttpClient$2;-><init>(Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final c()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;->a:Lgf3/h;

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


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;->c()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract b()Ljava/util/concurrent/ExecutorService;
.end method
