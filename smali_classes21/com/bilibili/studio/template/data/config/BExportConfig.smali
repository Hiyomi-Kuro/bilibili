.class public Lcom/bilibili/studio/template/data/config/BExportConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BPS_PER_MBPS:I = 0xf4240

.field public static DEFAULT_BITRATE:F

.field public static final DEFAULT_FPS:Lcom/bilibili/studio/template/data/config/FpsType;

.field public static final DEFAULT_RESOLUTION:Lcom/bilibili/studio/template/data/config/ResolutionType;


# instance fields
.field private bitrate:F

.field private bitrateModified:Z

.field private compileBitrateGrade:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private endTimeUs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private fps:Lcom/bilibili/studio/template/data/config/FpsType;

.field private modifyType:I

.field private resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

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
    sget-object v0, Lcom/bilibili/studio/template/data/config/ResolutionType;->RES_1080:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_RESOLUTION:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 4
    .line 5
    const v0, 0x41466666    # 12.4f

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_BITRATE:F

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/template/data/config/FpsType;->FPS_30:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_FPS:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_RESOLUTION:Lcom/bilibili/studio/template/data/config/ResolutionType;

    sget v1, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_BITRATE:F

    sget-object v2, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_FPS:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/template/data/config/BExportConfig;-><init>(Lcom/bilibili/studio/template/data/config/ResolutionType;FLcom/bilibili/studio/template/data/config/FpsType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/template/data/config/ResolutionType;FLcom/bilibili/studio/template/data/config/FpsType;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->compileBitrateGrade:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->modifyType:I

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->compileBitrateGrade:F

    invoke-static {p1, v1}, Lcom/bilibili/studio/template/data/config/a;->a(Lcom/bilibili/studio/template/data/config/ResolutionType;F)F

    move-result v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/bilibili/studio/template/data/config/BExportConfig;->DEFAULT_BITRATE:F

    iput-object p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

    iput p2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

    iput-object p3, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

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
    long-to-float p1, p1

    .line 7
    mul-float p0, p0, p1

    .line 8
    .line 9
    float-to-long p0, p0

    .line 10
    const/4 p2, 0x3

    .line 11
    shr-long/2addr p0, p2

    .line 12
    return-wide p0
.end method


# virtual methods
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
    check-cast p1, Lcom/bilibili/studio/template/data/config/BExportConfig;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoWidth:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoWidth:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoHeight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoHeight:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

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
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->startTimeUs:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->startTimeUs:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->endTimeUs:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->endTimeUs:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

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
    iget-boolean v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrateModified:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBitrate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

    .line 2
    .line 3
    return v0
.end method

.method public getCompileBitrateGrade()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->compileBitrateGrade:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->endTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFps()Lcom/bilibili/studio/template/data/config/FpsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->modifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Lcom/bilibili/studio/template/data/config/ResolutionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->startTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoWidth:I

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
    iget-object v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoWidth:I

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
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoHeight:I

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
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

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
    iget-object v2, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->startTimeUs:J

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
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->endTimeUs:J

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

.method public setBitrate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

    .line 2
    .line 3
    return-void
.end method

.method public setBitrateModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrateModified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->endTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setFps(Lcom/bilibili/studio/template/data/config/FpsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

    .line 2
    .line 3
    return-void
.end method

.method public setModifyType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->modifyType:I

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
    iput p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->modifyType:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResolution(Lcom/bilibili/studio/template/data/config/ResolutionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->startTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoWidth:I

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->resolution:Lcom/bilibili/studio/template/data/config/ResolutionType;

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
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoWidth:I

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
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->videoHeight:I

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
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->bitrate:F

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
    iget-object v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->fps:Lcom/bilibili/studio/template/data/config/FpsType;

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
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->startTimeUs:J

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
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->endTimeUs:J

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
    iget v1, p0, Lcom/bilibili/studio/template/data/config/BExportConfig;->modifyType:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
