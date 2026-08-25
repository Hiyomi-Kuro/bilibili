.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
