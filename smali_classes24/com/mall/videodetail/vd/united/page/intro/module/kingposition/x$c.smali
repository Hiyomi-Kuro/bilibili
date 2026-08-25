.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x;->e()V
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
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/x$c",
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
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/popupwindow/e;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->b:Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    const-string v3, "svga.canvas.drawer.repair.beila.like.bug"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->Y2(Lcom/opensource/svgaplayer/o0;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->b:Lcom/mall/videodetail/vd/united/page/popupwindow/e;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c$a;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$c;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
