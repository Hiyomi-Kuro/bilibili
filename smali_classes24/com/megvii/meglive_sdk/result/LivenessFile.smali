.class public Lcom/megvii/meglive_sdk/result/LivenessFile;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private actionType:Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->fileType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->actionType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/result/LivenessFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
