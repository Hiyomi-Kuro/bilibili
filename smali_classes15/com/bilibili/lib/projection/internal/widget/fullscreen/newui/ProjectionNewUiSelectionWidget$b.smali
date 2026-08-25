.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;->k()V
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
        "playableItem",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;

    .line 9
    .line 10
    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;

    .line 19
    .line 20
    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;

    .line 38
    .line 39
    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;

    .line 48
    .line 49
    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;->a(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiSelectionWidget$b;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
