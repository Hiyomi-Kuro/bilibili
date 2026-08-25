.class public final Lcom/bilibili/lib/editor/engine/nvs/n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/n$c;->a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/bilibili/lib/editor/engine/p$c;)Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/p$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/p$c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/n$c;->a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/editor/engine/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/n$c;->a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/meicam/sdk/NvsPosition2D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setTranslation(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/bilibili/lib/editor/engine/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/n$c;->a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/meicam/sdk/NvsPosition2D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setScale(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/bilibili/lib/editor/engine/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/n$c;->a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/p;->b(Lcom/bilibili/lib/editor/engine/r;)Lcom/meicam/sdk/NvsPosition2D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setAnchor(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/n$c;->a:Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
