.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->U()V
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
        "d",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

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
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
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
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->D(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->y(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Lio/reactivex/rxjava3/disposables/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->C()Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->k()Lzc3/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;->a(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
