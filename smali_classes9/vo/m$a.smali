.class public final Lvo/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/m;->d(Ljava/lang/String;)V
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
        "vo/m$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
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
.field final synthetic a:Lvo/m;


# direct methods
.method constructor <init>(Lvo/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/m$a;->a:Lvo/m;

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
    .locals 8

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvo/m$a;->a:Lvo/m;

    .line 7
    .line 8
    invoke-static {p1}, Lvo/m;->a(Lvo/m;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvo/m$a;->a:Lvo/m;

    .line 16
    .line 17
    invoke-static {p1}, Lvo/m;->a(Lvo/m;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvo/m$a;->a:Lvo/m;

    .line 26
    .line 27
    invoke-static {p1}, Lvo/m;->a(Lvo/m;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v1, p0, Lvo/m$a;->a:Lvo/m;

    .line 38
    .line 39
    invoke-static {v1}, Lvo/m;->b(Lvo/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "season_id"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, p1, v2

    .line 55
    .line 56
    iget-object v1, p0, Lvo/m$a;->a:Lvo/m;

    .line 57
    .line 58
    invoke-static {v1}, Lvo/m;->c(Lvo/m;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "season_type"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "pgc.pgc-video-detail.thumbs-up.act.show"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/m$a;->a:Lvo/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
