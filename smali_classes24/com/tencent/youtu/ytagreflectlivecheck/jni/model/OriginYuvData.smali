.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public height:I

.field public width:I

.field public yuvData:[B


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
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getYuvData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->yuvData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setYuvData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->yuvData:[B

    .line 2
    .line 3
    return-void
.end method
