.class public Lcom/effectsar/labcv/effectsdk/BefCarDetectInfo$BefCarRect;
.super Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefCarDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BefCarRect"
.end annotation


# instance fields
.field private orientation:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;-><init>(IIII)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/BefPublicDefine$BefRect;-><init>(IIII)V

    iput p5, p0, Lcom/effectsar/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    .line 2
    .line 3
    return-void
.end method
