.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "de",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ")",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->a(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
