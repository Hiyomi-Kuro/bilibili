.class final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q$a;
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
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "it",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q$a;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const-string v1, "mGlobalLinkMode"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, p1

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionGlobalLinkModeFullScreenWidget;->a(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$q;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
