.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->d3(Lcom/bilibili/lib/projection/internal/device/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h$a;
    }
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
        "Lkk1/g;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lkk1/g;)V"
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkk1/g;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lkk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h;->a:Lcom/bilibili/lib/projection/internal/device/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 34
    .line 35
    check-cast p1, Lkk1/c;

    .line 36
    .line 37
    invoke-interface {p1}, Lkk1/c;->getPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v2, v1

    .line 42
    invoke-interface {p1}, Lkk1/c;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int p1, v3

    .line 47
    invoke-static {v0, v2, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->N0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$h;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
