.class public final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/client/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;",
        "Lcom/bilibili/lib/projection/internal/client/f$c;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "a",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "c",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "g",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V",
        "currentItem",
        "Lmk1/a;",
        "e",
        "()Lmk1/a;",
        "dataSources",
        "",
        "f",
        "()J",
        "currentProgress",
        "",
        "d",
        "()I",
        "currentIndex",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "b",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "currentPlayableItem",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "currentDevice",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic a()Lkk1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public e()Lmk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getSource()Lmk1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getProgress()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$b;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 2
    .line 3
    return-void
.end method
