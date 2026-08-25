.class public Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;,
        Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicActionInfo;
    }
.end annotation


# instance fields
.field private personCount:I

.field private persons:[Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicActionInfo;

.field private skInfos:[Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo;->personCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPersons()[Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo;->persons:[Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkInfos()[Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo;->skInfos:[Lcom/effectsar/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;

    .line 2
    .line 3
    return-object v0
.end method
