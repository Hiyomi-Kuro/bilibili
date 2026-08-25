.class final Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lokhttp3/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lokhttp3/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory$okHttpClient$2;->this$0:Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory$okHttpClient$2;->invoke()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/y;
    .locals 4

    .line 2
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/n;

    iget-object v2, p0, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory$okHttpClient$2;->this$0:Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;

    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lokhttp3/y$b;->j(Lokhttp3/n;)Lokhttp3/y$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bilibili/bililive/infra/fileclient/factory/a;

    invoke-direct {v1}, Lcom/bilibili/bililive/infra/fileclient/factory/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
