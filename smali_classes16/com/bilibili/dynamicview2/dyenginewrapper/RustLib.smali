.class public Lcom/bilibili/dynamicview2/dyenginewrapper/RustLib;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDyEngineInterface()Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/dyenginewrapper/RustDyEngineInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/dyenginewrapper/RustDyEngineInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
