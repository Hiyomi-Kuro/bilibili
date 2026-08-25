.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->c(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b$a;
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
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->x0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
