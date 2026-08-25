.class public final Lut3/g;
.super Lut3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lut3/g;",
        "Lut3/a;",
        "Landroid/graphics/Rect;",
        "viewPort",
        "",
        "panelWidth",
        "panelHeight",
        "Lgf3/s;",
        "g",
        "",
        "immediately",
        "l",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mService",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Ltv/danmaku/biliplayerv2/service/s0;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ltv/danmaku/biliplayerv2/service/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/biliplayerv2/service/s0;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

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
    iput-object p2, p0, Lut3/g;->d:Ltv/danmaku/biliplayerv2/service/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lut3/g;->d:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p1, v1, p3, v0}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lut3/g;->d:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    invoke-interface {p2, p1, p4}, Ltv/danmaku/biliplayerv2/service/s0;->f7(Landroid/graphics/Rect;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
