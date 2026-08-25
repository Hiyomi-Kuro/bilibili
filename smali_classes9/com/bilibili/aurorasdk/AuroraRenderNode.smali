.class public Lcom/bilibili/aurorasdk/AuroraRenderNode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;,
        Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;,
        Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;
    }
.end annotation


# instance fields
.field private color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private processTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;",
            ">;"
        }
    .end annotation
.end field

.field private scaleMode:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

.field private textureHeight:I

.field private textureWidth:I

.field private timestamp:J

.field private type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

.field writable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->inputs:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->writable:Z

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;->Stretch:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->scaleMode:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->processTypeList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private colorValue(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method private getInput(I)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->inputs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->inputs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/aurorasdk/AuroraRenderNode;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private getTextureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->textureHeight:I

    .line 2
    .line 3
    return v0
.end method

.method private getTextureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->textureWidth:I

    .line 2
    .line 3
    return v0
.end method

.method private inputSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->inputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static makeColorNode(FFFF)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/aurorasdk/AuroraRenderNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;->COLOR:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->color:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static makeEffectNode(IJ)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/aurorasdk/AuroraRenderNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;->EFFECT:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 9
    .line 10
    iput p0, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->id:I

    .line 11
    .line 12
    iput-wide p1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->timestamp:J

    .line 13
    .line 14
    return-object v0
.end method

.method public static makeInputNode(III)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;->Stretch:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeInputNode(IIIZLjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeInputNode(IIILcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeInputNode(IIIZLjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeInputNode(IIILjava/util/List;)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;",
            ">;)",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;"
        }
    .end annotation

    const/4 v3, 0x1

    .line 2
    sget-object v5, Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;->Stretch:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeInputNode(IIIZLjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeInputNode(IIIZ)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 6

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;->Stretch:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeInputNode(IIIZLjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeInputNode(IIIZLjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;",
            ">;",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;",
            ")",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;

    invoke-direct {v0}, Lcom/bilibili/aurorasdk/AuroraRenderNode;-><init>()V

    .line 6
    sget-object v1, Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;->TEX_IN:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    iput-object v1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    iput p0, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->id:I

    iput p1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->textureWidth:I

    iput p2, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->textureHeight:I

    iput-boolean p3, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->writable:Z

    if-eqz p4, :cond_0

    iput-object p4, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->processTypeList:Ljava/util/List;

    :cond_0
    iput-object p5, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->scaleMode:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    return-object v0
.end method

.method public static makeOutputNode(III)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;->Stretch:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeOutputNode(IIILjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeOutputNode(IIILcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeOutputNode(IIILjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeOutputNode(IIILjava/util/List;)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;",
            ">;)",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;->Stretch:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/aurorasdk/AuroraRenderNode;->makeOutputNode(IIILjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;

    move-result-object p0

    return-object p0
.end method

.method public static makeOutputNode(IIILjava/util/List;Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;)Lcom/bilibili/aurorasdk/AuroraRenderNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;",
            ">;",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;",
            ")",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;

    invoke-direct {v0}, Lcom/bilibili/aurorasdk/AuroraRenderNode;-><init>()V

    .line 5
    sget-object v1, Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;->TEX_OUT:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    iput-object v1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    iput p0, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->id:I

    iput p1, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->textureWidth:I

    iput p2, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->textureHeight:I

    if-eqz p3, :cond_0

    iput-object p3, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->processTypeList:Ljava/util/List;

    :cond_0
    iput-object p4, v0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->scaleMode:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    return-object v0
.end method

.method static native nativeInit()V
.end method

.method private processSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->processTypeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private processTypeValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->processTypeList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->processTypeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/aurorasdk/AuroraRenderNode$ProcessType;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private scaleModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->scaleMode:Lcom/bilibili/aurorasdk/AuroraRenderNode$ScaleMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private typeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public getEffectId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->inputs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/aurorasdk/AuroraRenderNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->inputs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/aurorasdk/AuroraRenderNode;->type:Lcom/bilibili/aurorasdk/AuroraRenderNode$AuroraRenderNodeType;

    .line 2
    .line 3
    return-void
.end method
