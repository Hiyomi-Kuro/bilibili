.class public final synthetic Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/device/a;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->b(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
