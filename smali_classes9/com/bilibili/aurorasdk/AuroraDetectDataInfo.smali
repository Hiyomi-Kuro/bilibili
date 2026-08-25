.class public Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private detectData:J

.field private texture:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;->detectData:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;->texture:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDetectData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;->detectData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetectTexture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;->texture:I

    .line 2
    .line 3
    return v0
.end method

.method public setDetectData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;->detectData:J

    .line 2
    .line 3
    return-void
.end method

.method public setDetectTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/aurorasdk/AuroraDetectDataInfo;->texture:I

    .line 2
    .line 3
    return-void
.end method
