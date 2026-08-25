.class final Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->b(Ljava/net/URL;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lokhttp3/e;",
        "Lokhttp3/d0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/e;",
        "<anonymous parameter 0>",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "invoke",
        "(Lokhttp3/e;Lokhttp3/d0;)V",
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
.field final synthetic $complete:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/io/InputStream;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failure:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/io/InputStream;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$complete:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e;

    check-cast p2, Lokhttp3/d0;

    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->invoke(Lokhttp3/e;Lokhttp3/d0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Lsf3/l;

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/d0;->u()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$complete:Lsf3/l;

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Lsf3/l;

    .line 8
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "body is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
