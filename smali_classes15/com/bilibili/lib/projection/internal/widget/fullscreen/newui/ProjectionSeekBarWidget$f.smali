.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->b3(Lcom/bilibili/lib/projection/internal/device/a;)V
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
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "it",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V"
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

.field final synthetic b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->c(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->E()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->N0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;II)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->A0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$f;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/r;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/r;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
