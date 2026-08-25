.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->O(IIJZZZ)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "consumerThrowable",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
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

.field final synthetic b:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->g(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->r1()Lcom/bilibili/lib/projection/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->A2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->a:Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4$1;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4$1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->e(Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$play$4;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
