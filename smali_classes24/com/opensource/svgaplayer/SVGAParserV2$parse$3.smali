.class final Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParserV2;->A(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/InputStream;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "inputStream",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/InputStream;)V",
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
.field final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$b;

.field final synthetic $url:Ljava/net/URL;

.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParserV2;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->$url:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->this$0:Lcom/opensource/svgaplayer/SVGAParserV2;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->$url:Ljava/net/URL;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParserV2;->f(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParserV2;->k(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3$1$videoItem$1;

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3$1$videoItem$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 4
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v2, v1}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3$1$1;

    invoke-direct {v3, v2, v1}, Lcom/opensource/svgaplayer/SVGAParserV2$parse$3$1$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 6
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParserV2;->h(Lcom/opensource/svgaplayer/SVGAParserV2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/opensource/svgaplayer/h0;

    invoke-direct {v1, v3}, Lcom/opensource/svgaplayer/h0;-><init>(Lsf3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
