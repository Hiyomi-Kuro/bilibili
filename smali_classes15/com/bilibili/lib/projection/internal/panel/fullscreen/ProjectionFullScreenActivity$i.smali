.class final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R9()V
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
        "it",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->v9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->D9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->A9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->w9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$i;->a(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
