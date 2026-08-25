.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->D()V
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

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
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->COMPLETED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1$1$1;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getSource()Lmk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lmk1/a;->e(I)Lmk1/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->s1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->f(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmk1/a$b;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {p1}, Lmk1/a$b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 v6, p1, 0x1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->h(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->s(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;IIJZZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 90
    .line 91
    if-eq p1, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->IDLE:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->U(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$1;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
