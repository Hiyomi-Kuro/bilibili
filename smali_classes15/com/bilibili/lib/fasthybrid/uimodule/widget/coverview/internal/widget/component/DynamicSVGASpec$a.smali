.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->g(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;Ljava/util/concurrent/atomic/AtomicReference;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "a",
        "onError",
        "",
        "Z",
        "getFromLocal",
        "()Z",
        "c",
        "(Z)V",
        "fromLocal",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;IZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->a:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->C0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;-><init>(ILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->setLoops(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->setClearsAfterStop(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->setFillMode(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;->a3(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/n0;->b()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-int v4, v1

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/n0;->a()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v5, v0

    .line 100
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onLoaded(IIIILjava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "load fail: resource not found or unsupported format"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "load fail or unsupported format"

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
