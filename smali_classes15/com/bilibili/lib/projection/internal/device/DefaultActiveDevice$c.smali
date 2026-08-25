.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->F()V
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
        "Lkk1/g;",
        "it",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$c;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$c;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 6
    .line 7
    check-cast p1, Lkk1/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lkk1/c;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->U(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$c;->a(Lkk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
