.class final Lil1/i$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil1/i;->onAttachedToWindow()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lil1/i;


# direct methods
.method constructor <init>(Lil1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil1/i$e;->a:Lil1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil1/i$e;->a:Lil1/i;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lil1/i;->y(Lil1/i;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lil1/i$e;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
