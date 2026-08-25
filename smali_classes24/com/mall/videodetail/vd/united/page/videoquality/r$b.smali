.class public final Lcom/mall/videodetail/vd/united/page/videoquality/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/r$b",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onPause",
        "onResume",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/videoquality/r;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/r$b;->a:Lcom/mall/videodetail/vd/united/page/videoquality/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/r$b;->a:Lcom/mall/videodetail/vd/united/page/videoquality/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->d0(Lcom/mall/videodetail/vd/united/page/videoquality/r;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/r$b;->a:Lcom/mall/videodetail/vd/united/page/videoquality/r;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->d0(Lcom/mall/videodetail/vd/united/page/videoquality/r;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/r$b;->a:Lcom/mall/videodetail/vd/united/page/videoquality/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->d0(Lcom/mall/videodetail/vd/united/page/videoquality/r;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/r$b;->a:Lcom/mall/videodetail/vd/united/page/videoquality/r;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/r;->d0(Lcom/mall/videodetail/vd/united/page/videoquality/r;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
