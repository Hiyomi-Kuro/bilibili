.class public Lcom/megvii/meglive_sdk/result/LivenessFileResult;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private livenessFiles:[Lcom/megvii/meglive_sdk/result/LivenessFile;

.field private livenessType:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->resultCode:I

    return-void
.end method


# virtual methods
.method public getLivenessFiles()[Lcom/megvii/meglive_sdk/result/LivenessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->livenessFiles:[Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivenessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->livenessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setLivenessFiles([Lcom/megvii/meglive_sdk/result/LivenessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->livenessFiles:[Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 2
    .line 3
    return-void
.end method

.method public setLivenessType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->livenessType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->resultCode:I

    .line 2
    .line 3
    return-void
.end method
