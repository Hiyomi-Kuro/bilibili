.class public final Lvo/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/a;->b(Landroid/view/View;)V
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
        "vo/a$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lgf3/s;",
        "a",
        "onError",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvo/a;


# direct methods
.method constructor <init>(Lvo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/a$a;->a:Lvo/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/a$a;->a:Lvo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvo/a;->a(Lvo/a;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvo/a$a;->a:Lvo/a;

    .line 12
    .line 13
    invoke-static {v0}, Lvo/a;->a(Lvo/a;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvo/a$a;->a:Lvo/a;

    .line 21
    .line 22
    invoke-static {p1}, Lvo/a;->a(Lvo/a;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lvo/a$a$a;

    .line 27
    .line 28
    iget-object v2, p0, Lvo/a$a;->a:Lvo/a;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lvo/a$a$a;-><init>(Lvo/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvo/a$a;->a:Lvo/a;

    .line 37
    .line 38
    invoke-static {p1}, Lvo/a;->a(Lvo/a;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
