.class public final Lcom/bilibili/dynamicview2/internal/flex/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*\u0018\u0008\u0007\u0010\u0005\"\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;",
        "Landroidx/collection/v;",
        "a",
        "([Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;)Landroidx/collection/v;",
        "FlexMeasureResult",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a([Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;)Landroidx/collection/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;",
            ")",
            "Landroidx/collection/v<",
            "Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-wide v4, v3, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineNodeLayout;->node_id:J

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
