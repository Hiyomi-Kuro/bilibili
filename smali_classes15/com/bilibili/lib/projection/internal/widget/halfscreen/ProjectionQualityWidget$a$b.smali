.class final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
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
        "it",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/a;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->b:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/cloud/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->b:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->o(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->b:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->o(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatNirvanaPlayableItem;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->b:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;->o(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionQualityWidget$a$b;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
