.class public Lcom/bilibili/mobile/model/BLFaceExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field affineMat:[[F

.field modelInputSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAffineMat()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLFaceExtraInfo;->affineMat:[[F

    .line 2
    .line 3
    return-object v0
.end method

.method setAffineMat([[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLFaceExtraInfo;->affineMat:[[F

    .line 2
    .line 3
    return-void
.end method
