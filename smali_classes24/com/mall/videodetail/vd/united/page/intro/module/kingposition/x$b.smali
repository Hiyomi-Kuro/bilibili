.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/x$b",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lgf3/s;",
        "a",
        "onError",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/FileInputStream;

.field final synthetic b:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic c:Lcom/mall/videodetail/vd/united/page/popupwindow/e;


# direct methods
.method constructor <init>(Ljava/io/FileInputStream;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->c:Lcom/mall/videodetail/vd/united/page/popupwindow/e;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->c:Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b$a;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$b;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
