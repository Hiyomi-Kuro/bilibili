.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;->a(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V"
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

.field final synthetic b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field final synthetic c:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    invoke-interface {v1}, Lkk1/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->B(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljk1/d;->o()Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/ProjectionTheme;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b$a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
