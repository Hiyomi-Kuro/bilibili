.class public Lcom/meicam/sdk/NvsRendererIdSpan;
.super Lcom/meicam/sdk/NvsCaptionSpan;
.source "BL"


# instance fields
.field private rendererId:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "rendererId"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "rendererId"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    iput-object p3, p0, Lcom/meicam/sdk/NvsRendererIdSpan;->rendererId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRendererId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsRendererIdSpan;->rendererId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRendererId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsRendererIdSpan;->rendererId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/meicam/sdk/NvsCaptionSpan;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " NvsRendererIdSpan{rendererId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/meicam/sdk/NvsRendererIdSpan;->rendererId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
