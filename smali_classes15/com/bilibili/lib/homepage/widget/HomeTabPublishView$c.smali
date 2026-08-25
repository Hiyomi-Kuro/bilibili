.class public final Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->l()V
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
        "com/bilibili/lib/homepage/widget/HomeTabPublishView$c",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;->a:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;->a:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->g(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;->a:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->g(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c;->a:Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->g(Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView$c$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
