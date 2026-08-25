.class public final Lut3/e;
.super Lut3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lut3/e;",
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
    sget-object v0, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut3/a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p3, v0

    .line 10
    int-to-float p3, p3

    .line 11
    neg-float p3, p3

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr p3, p1

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
