.class public Lcom/meicam/sdk/NvsExpressionParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsExpressionParam$FloatParam;,
        Lcom/meicam/sdk/NvsExpressionParam$IntParam;
    }
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:I = 0x2

.field public static final TYPE_COLOR:I = 0x3

.field public static final TYPE_FLOAT:I = 0x1

.field public static final TYPE_INT:I


# instance fields
.field private mBoolean:Z

.field private mColor:Lcom/meicam/sdk/NvsColor;

.field private mFloatParam:Lcom/meicam/sdk/NvsExpressionParam$FloatParam;

.field private mIntParam:Lcom/meicam/sdk/NvsExpressionParam$IntParam;

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColor()Lcom/meicam/sdk/NvsColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsExpressionParam;->mColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatParam()Lcom/meicam/sdk/NvsExpressionParam$FloatParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsExpressionParam;->mFloatParam:Lcom/meicam/sdk/NvsExpressionParam$FloatParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntParam()Lcom/meicam/sdk/NvsExpressionParam$IntParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsExpressionParam;->mIntParam:Lcom/meicam/sdk/NvsExpressionParam$IntParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsExpressionParam;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsExpressionParam;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsExpressionParam;->mBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsExpressionParam;->mBoolean:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsExpressionParam;->mColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatParam(Lcom/meicam/sdk/NvsExpressionParam$FloatParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsExpressionParam;->mFloatParam:Lcom/meicam/sdk/NvsExpressionParam$FloatParam;

    .line 2
    .line 3
    return-void
.end method

.method public setIntParam(Lcom/meicam/sdk/NvsExpressionParam$IntParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsExpressionParam;->mIntParam:Lcom/meicam/sdk/NvsExpressionParam$IntParam;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsExpressionParam;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam;->type:I

    .line 2
    .line 3
    return-void
.end method
