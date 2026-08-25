.class public abstract Lcom/tencent/youtu/sdkkitframework/liveness/module/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

.field public d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

.field public e:Lcom/tencent/youtu/ytposedetect/data/ActionData;

.field public f:Lorg/json/JSONArray;

.field public g:Ljava/lang/String;

.field public h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

.field public i:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

.field public j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

.field public k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 5
    .line 6
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZI)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "d"

    const-string v2, "release"

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    .line 10
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 12
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->m:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->o:I

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->p:F

    .line 16
    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->q:I

    .line 17
    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    const/16 v2, 0x5f

    .line 18
    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I

    .line 19
    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    .line 20
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->v:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->c:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->e:Lcom/tencent/youtu/ytposedetect/data/ActionData;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->f:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->i:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 3
    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    const/4 v1, 0x2

    if-le p3, v1, :cond_0

    .line 5
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge p3, v2, :cond_0

    rem-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    .line 6
    aget-object v0, v0, p3

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
