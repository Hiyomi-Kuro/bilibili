.class public Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private component:Ljava/lang/String;

.field private effectEntityId:I

.field private effectId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->effectId:I

    iput p2, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->effectEntityId:I

    iput-object p3, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->component:Ljava/lang/String;

    return-void
.end method

.method static native nativeInit()V
.end method


# virtual methods
.method public getComponent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectEntityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->effectEntityId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffectId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->effectId:I

    .line 2
    .line 3
    return v0
.end method

.method public setComponent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEffectEntityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->effectEntityId:I

    .line 2
    .line 3
    return-void
.end method

.method public setEffectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/aurorasdk/AuroraComponentManipulateCmd;->effectId:I

    .line 2
    .line 3
    return-void
.end method
