.class final Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$2;
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
        "Ljava/io/IOException;",
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
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "invoke",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
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
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$2;->$failure:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$2;->invoke(Lokhttp3/e;Ljava/io/IOException;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$2;->$failure:Lsf3/l;

    .line 3
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
