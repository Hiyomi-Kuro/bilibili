.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->ja(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/b;",
        "Lgf3/s;",
        "b",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->b:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->b:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->b:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->S6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->b:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v5}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v2

    .line 39
    :goto_1
    instance-of v6, v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    :goto_2
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$r;->a:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getPosition()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->g1(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
