.class public final Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->J(Ljava/lang/String;I)V
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
        "com/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->b:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->s(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Lcom/bilibili/lib/projection/internal/widget/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/widget/r;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->A(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->A(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->A(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->A(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
