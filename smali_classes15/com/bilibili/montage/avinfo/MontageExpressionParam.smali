.class public Lcom/bilibili/montage/avinfo/MontageExpressionParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;,
        Lcom/bilibili/montage/avinfo/MontageExpressionParam$IntParam;
    }
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:I = 0x2

.field public static final TYPE_COLOR:I = 0x3

.field public static final TYPE_FLOAT:I = 0x1

.field public static final TYPE_INT:I


# instance fields
.field private mBoolean:Z

.field private mColor:Lcom/bilibili/montage/avinfo/MontageColor;

.field private mFloatParam:Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;

.field private mIntParam:Lcom/bilibili/montage/avinfo/MontageExpressionParam$IntParam;

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mColor:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatParam()Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mFloatParam:Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntParam()Lcom/bilibili/montage/avinfo/MontageExpressionParam$IntParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mIntParam:Lcom/bilibili/montage/avinfo/MontageExpressionParam$IntParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mBoolean:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mColor:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatParam(Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mFloatParam:Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;

    .line 2
    .line 3
    return-void
.end method

.method public setIntParam(Lcom/bilibili/montage/avinfo/MontageExpressionParam$IntParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->mIntParam:Lcom/bilibili/montage/avinfo/MontageExpressionParam$IntParam;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam;->type:I

    .line 2
    .line 3
    return-void
.end method
