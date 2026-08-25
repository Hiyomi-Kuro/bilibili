.class public final Lrs3/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3/h;->l0()V
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
        "rs3/h$b",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrs3/h;


# direct methods
.method constructor <init>(Lrs3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3/h$b;->a:Lrs3/h;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lrs3/h$b;->a:Lrs3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3/h;->h0(Lrs3/h;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mSVGAImageView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrs3/h$b;->a:Lrs3/h;

    .line 20
    .line 21
    invoke-static {p1}, Lrs3/h;->h0(Lrs3/h;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrs3/h$b;->a:Lrs3/h;

    .line 36
    .line 37
    invoke-static {p1}, Lrs3/h;->h0(Lrs3/h;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    new-instance v3, Lrs3/h$b$a;

    .line 48
    .line 49
    invoke-direct {v3}, Lrs3/h$b$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrs3/h$b;->a:Lrs3/h;

    .line 56
    .line 57
    invoke-static {p1}, Lrs3/h;->h0(Lrs3/h;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrs3/h$b;->a:Lrs3/h;

    .line 72
    .line 73
    invoke-static {p1}, Lrs3/h;->h0(Lrs3/h;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v1, p1

    .line 84
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
