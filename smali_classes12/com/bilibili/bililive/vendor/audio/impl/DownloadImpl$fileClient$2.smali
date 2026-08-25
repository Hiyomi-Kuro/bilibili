.class final Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;-><init>(Lcom/bilibili/bililive/vendor/audio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lx40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx40/b;",
        "invoke",
        "()Lx40/b;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;->invoke()Lx40/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx40/b;
    .locals 5

    .line 2
    new-instance v0, Lx40/b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    invoke-static {v2}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;->c(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)Lcom/bilibili/bililive/vendor/audio/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/vendor/audio/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;

    iget-object v3, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    invoke-direct {v2, v3}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V

    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;->a()Lokhttp3/y;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2$1;

    iget-object v4, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    invoke-direct {v3, v4}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2$1;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lx40/b;-><init>(Ljava/io/File;Lokhttp3/y;Lsf3/l;)V

    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$fileClient$2;->this$0:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 5
    new-instance v2, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;

    invoke-direct {v2, v1}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$c;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V

    invoke-virtual {v0, v2}, Lx40/b;->j(Lx40/c;)V

    return-object v0
.end method
