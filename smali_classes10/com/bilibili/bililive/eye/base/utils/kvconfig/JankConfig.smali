.class public final Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;
.super Lcom/bilibili/bililive/eye/base/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;",
        "Lcom/bilibili/bililive/eye/base/a;",
        "",
        "toString",
        "",
        "sampleInterval",
        "J",
        "getSampleInterval",
        "()J",
        "setSampleInterval",
        "(J)V",
        "thresholdMills",
        "getThresholdMills",
        "setThresholdMills",
        "",
        "uploadCount",
        "I",
        "getUploadCount",
        "()I",
        "setUploadCount",
        "(I)V",
        "maxSaveCount",
        "getMaxSaveCount",
        "setMaxSaveCount",
        "minRepeatCountForUpload",
        "getMinRepeatCountForUpload",
        "setMinRepeatCountForUpload",
        "reportInterval",
        "getReportInterval",
        "setReportInterval",
        "<init>",
        "()V",
        "Companion",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig$a;

.field public static final DEFAULT_LOCAL_COUNT:I = 0x32

.field public static final DEFAULT_REPEAT_STACK_THRESHOLD:I = 0x2

.field public static final DEFAULT_REPORT_INTERVAL:J = 0x15180L

.field public static final DEFAULT_SAMPLE_INTERVAL:J = 0x32L

.field public static final DEFAULT_THRESHOLD_MILLS:J = 0xfaL

.field public static final DEFAULT_UPLOAD_COUNT:I = 0x14


# instance fields
.field private maxSaveCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "local_count"
    .end annotation
.end field

.field private minRepeatCountForUpload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "repeat_stack_threshold"
    .end annotation
.end field

.field private reportInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout"
    .end annotation
.end field

.field private sampleInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field private thresholdMills:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "threshold_time"
    .end annotation
.end field

.field private uploadCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->Companion:Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x32

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->sampleInterval:J

    .line 7
    .line 8
    const-wide/16 v0, 0xfa

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->thresholdMills:J

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->uploadCount:I

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->maxSaveCount:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->minRepeatCountForUpload:I

    .line 22
    .line 23
    const-wide/32 v0, 0x15180

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->reportInterval:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getMaxSaveCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->maxSaveCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinRepeatCountForUpload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->minRepeatCountForUpload:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->reportInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSampleInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->sampleInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThresholdMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->thresholdMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->uploadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMaxSaveCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->maxSaveCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinRepeatCountForUpload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->minRepeatCountForUpload:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->reportInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSampleInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->sampleInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholdMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->thresholdMills:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->uploadCount:I

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
    invoke-super {p0}, Lcom/bilibili/bililive/eye/base/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->sampleInterval:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thresholdMills="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->thresholdMills:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->uploadCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxSaveCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->maxSaveCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minRepeatCountForUpload="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/JankConfig;->minRepeatCountForUpload:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
