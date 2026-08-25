.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public app_id:Ljava/lang/String;

.field public business_name:Ljava/lang/String;

.field public live_type:I

.field public livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

.field public person_id:Ljava/lang/String;

.field public req_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    iput p5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    iput-object p6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusiness_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLive_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getLivedata()Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerson_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReq_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBusiness_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setLivedata(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    .line 2
    .line 3
    return-void
.end method

.method public setPerson_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReq_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
