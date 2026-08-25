.class public final Lcom/opensource/svgaplayer/SVGAParser$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/opensource/svgaplayer/SVGAParser$e",
        "Lcom/opensource/svgaplayer/SVGAParser$c;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$b;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->a:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->a:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/opensource/svgaplayer/SVGAParser$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->a:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
