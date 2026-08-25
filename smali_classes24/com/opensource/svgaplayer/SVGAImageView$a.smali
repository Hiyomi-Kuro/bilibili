.class public final Lcom/opensource/svgaplayer/SVGAImageView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView;->p2(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/opensource/svgaplayer/SVGAImageView$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lgf3/s;",
        "a",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "b",
        "onError",
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
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/opensource/svgaplayer/o0;ZLcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView$a;->d(Lcom/opensource/svgaplayer/o0;ZLcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/opensource/svgaplayer/o0;ZLcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/o0;->n(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/opensource/svgaplayer/SVGAImageView$a;->c:Z

    .line 14
    .line 15
    new-instance v4, Lcom/opensource/svgaplayer/h;

    .line 16
    .line 17
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/opensource/svgaplayer/h;-><init>(Lcom/opensource/svgaplayer/o0;ZLcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
