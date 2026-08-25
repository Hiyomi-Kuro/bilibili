.class public Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;

.field public static d:Lcom/tencent/youtu/ytposedetect/manager/a;

.field public static e:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;


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

.method public static a()V
    .locals 3

    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.stop] ---"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->a:Z

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->a:Z

    .line 4
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    :cond_0
    sput-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->b:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[YTPoseDetectInterface.noticeFailed] resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \r\nmessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \r\ntips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoutuFaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->c:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->c:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->b:Z

    return-void
.end method

.method public static callbackFrame([BIII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->e:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a([BIII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
