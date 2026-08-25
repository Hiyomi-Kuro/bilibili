.class public Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NvsParticleEmitterDesc"
.end annotation


# instance fields
.field public m_emitterNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_emitterPlace:I

.field final synthetic this$0:Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->this$0:Lcom/meicam/sdk/NvsAssetPackageParticleDescParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterPlace:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/meicam/sdk/NvsAssetPackageParticleDescParser$NvsParticleEmitterDesc;->m_emitterNames:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
