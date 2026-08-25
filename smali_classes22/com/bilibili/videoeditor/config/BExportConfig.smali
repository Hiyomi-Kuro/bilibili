.class public Lcom/bilibili/videoeditor/config/BExportConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BPS_PER_MBPS:I = 0xf4240

.field public static final DEFAULT_AUDIO_BITRATE:I = 0x4e200

.field public static DEFAULT_BITRATE:F

.field public static final DEFAULT_FPS:Lcom/bilibili/videoeditor/config/FpsType;

.field public static final DEFAULT_RESOLUTION:Lcom/bilibili/videoeditor/config/ResolutionType;

.field public static enableHevc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# instance fields
.field private bitrate:F

.field private bitrateModified:Z

.field private enableOperatingRate:Ljava/lang/Boolean;

.field private endTimeUs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private exportPolicyName:Ljava/lang/String;

.field private fps:Lcom/bilibili/videoeditor/config/FpsType;

.field private gopSize:Ljava/lang/Integer;

.field private modifyType:I

.field private resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

.field private startTimeUs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_1080:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/videoeditor/config/BExportConfig;->DEFAULT_RESOLUTION:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 4
    .line 5
    const v0, 0x41466666    # 12.4f

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/bilibili/videoeditor/config/BExportConfig;->DEFAULT_BITRATE:F

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/videoeditor/config/FpsType;->FPS_30:Lcom/bilibili/videoeditor/config/FpsType;

    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/videoeditor/config/BExportConfig;->DEFAULT_FPS:Lcom/bilibili/videoeditor/config/FpsType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableHevc:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/bilibili/videoeditor/config/BExportConfig;->DEFAULT_RESOLUTION:Lcom/bilibili/videoeditor/config/ResolutionType;

    sget v1, Lcom/bilibili/videoeditor/config/BExportConfig;->DEFAULT_BITRATE:F

    sget-object v2, Lcom/bilibili/videoeditor/config/BExportConfig;->DEFAULT_FPS:Lcom/bilibili/videoeditor/config/FpsType;

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/videoeditor/config/BExportConfig;-><init>(Lcom/bilibili/videoeditor/config/ResolutionType;FLcom/bilibili/videoeditor/config/FpsType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/videoeditor/config/ResolutionType;FLcom/bilibili/videoeditor/config/FpsType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->modifyType:I

    const-string v0, "export_policy_default"

    iput-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->exportPolicyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableOperatingRate:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->gopSize:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    iput p2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    iput-object p3, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    return-void
.end method

.method public static estimateExportSize(FJ)J
    .locals 1

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    const v0, 0x489c4000    # 320000.0f

    .line 7
    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    long-to-float p1, p1

    .line 11
    mul-float p0, p0, p1

    .line 12
    .line 13
    float-to-long p0, p0

    .line 14
    const/4 p2, 0x3

    .line 15
    shr-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method public clone()Lcom/bilibili/videoeditor/config/BExportConfig;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/videoeditor/config/BExportConfig;

    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/bilibili/videoeditor/config/ResolutionType;->size:I

    invoke-static {v1}, Lcom/bilibili/videoeditor/config/ResolutionType;->match(I)Lcom/bilibili/videoeditor/config/ResolutionType;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    if-eqz v1, :cond_1

    .line 4
    iget v1, v1, Lcom/bilibili/videoeditor/config/FpsType;->fps:I

    invoke-static {v1}, Lcom/bilibili/videoeditor/config/FpsType;->find(I)Lcom/bilibili/videoeditor/config/FpsType;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bilibili/videoeditor/config/BExportConfig;

    invoke-direct {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videoeditor/config/BExportConfig;->clone()Lcom/bilibili/videoeditor/config/BExportConfig;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoWidth:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->videoWidth:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoHeight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->videoHeight:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 68
    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public getBitRateModified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrateModified:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBitrate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 2
    .line 3
    return v0
.end method

.method public getEnableOperatingRate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableOperatingRate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExportPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->exportPolicyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFps()Lcom/bilibili/videoeditor/config/FpsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGopSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->gopSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->modifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoWidth:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoHeight:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x6

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public resetTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 6
    .line 7
    return-void
.end method

.method public setBitrate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 2
    .line 3
    return-void
.end method

.method public setBitrateModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrateModified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomResolution(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzu2/a;->a(II)Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 6
    .line 7
    return-void
.end method

.method public setEnableOperatingRate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableOperatingRate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setExportPolicyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->exportPolicyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFps(Lcom/bilibili/videoeditor/config/FpsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 2
    .line 3
    return-void
.end method

.method public setGopSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->gopSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setModifyType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->modifyType:I

    .line 2
    .line 3
    and-int v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->modifyType:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResolution(Lcom/bilibili/videoeditor/config/ResolutionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public simpleEquals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BExportConfig{resolution="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->resolution:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoWidth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoWidth:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->videoHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bitrate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->bitrate:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fps="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->fps:Lcom/bilibili/videoeditor/config/FpsType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", startTimeUs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->startTimeUs:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", endTimeUs="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->endTimeUs:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", modifyType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->modifyType:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", exportPolicyName="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->exportPolicyName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", gopSize="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->gopSize:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", enableOperatingRate="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/videoeditor/config/BExportConfig;->enableOperatingRate:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
