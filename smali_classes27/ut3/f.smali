.class public final Lut3/f;
.super Lut3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lut3/f;",
        "Lut3/a;",
        "Landroid/graphics/Rect;",
        "viewPort",
        "",
        "panelWidth",
        "panelHeight",
        "Lgf3/s;",
        "g",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lut3/a;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut3/a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lut3/a;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lut3/a;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lut3/a;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lut3/a;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
