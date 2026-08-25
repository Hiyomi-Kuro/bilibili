.class public Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGAParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J<\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00060\u0004H\u0016R\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "",
        "Ljava/net/URL;",
        "url",
        "Lkotlin/Function1;",
        "Ljava/io/InputStream;",
        "Lgf3/s;",
        "complete",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "failure",
        "b",
        "Lokhttp3/y;",
        "a",
        "Lgf3/h;",
        "()Lokhttp3/y;",
        "okHttpClient",
        "<init>",
        "()V",
        "svgaplayer_release"
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
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$okHttpClient$2;->INSTANCE:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$okHttpClient$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a:Lgf3/h;

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
.method public b(Ljava/net/URL;Lsf3/l;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lsf3/l<",
            "-",
            "Ljava/io/InputStream;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/d$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lokhttp3/d$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->q(Ljava/net/URL;)Lokhttp3/a0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a()Lokhttp3/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$a;

    .line 47
    .line 48
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;-><init>(Lsf3/l;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$2;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$2;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Lcom/opensource/svgaplayer/SVGAParser$a;-><init>(Lsf3/p;Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lokhttp3/e;->o0(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method
