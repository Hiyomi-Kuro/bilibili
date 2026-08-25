.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "InteractiveVideo_InvalidSeekArea"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request",
        "",
        "",
        "startTime",
        "D",
        "getStartTime",
        "()D",
        "setStartTime",
        "(D)V",
        "duration",
        "getDuration",
        "setDuration",
        "fake",
        "getFake",
        "setFake",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private duration:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private fake:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fake"
    .end annotation
.end field

.field private startTime:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFake()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;->fake:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;->startTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;->duration:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFake(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;->fake:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoInvalidSeekArea$Request;->startTime:D

    .line 2
    .line 3
    return-void
.end method
