.class final Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Canvas;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Canvas;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $report:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;Landroid/graphics/Canvas;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->$report:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup$dispatchDraw$1;->$report:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->p(Landroid/graphics/Canvas;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
