.class public Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayerLut;
.super Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMakeupEffectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupEffectLayerLut"
.end annotation


# instance fields
.field public lutFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getLutFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayerLut;->lutFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
