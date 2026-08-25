.class public final Lcom/opensource/svgaplayer/SVGAParser$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/opensource/svgaplayer/SVGAParser$d",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
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
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/opensource/svgaplayer/SVGAParser$b;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/opensource/svgaplayer/SVGAParser$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->b(Lcom/opensource/svgaplayer/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$d;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
