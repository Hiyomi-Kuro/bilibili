.class public final Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;
.super Lcom/bilibili/bililive/eye/base/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;",
        "Lcom/bilibili/bililive/eye/base/a;",
        "",
        "toString",
        "",
        "logQPSThreshold",
        "I",
        "getLogQPSThreshold",
        "()I",
        "setLogQPSThreshold",
        "(I)V",
        "errorLogQPSThreshold",
        "getErrorLogQPSThreshold",
        "setErrorLogQPSThreshold",
        "",
        "reportLogTags",
        "Ljava/util/List;",
        "getReportLogTags",
        "()Ljava/util/List;",
        "setReportLogTags",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig$a;

.field public static final DEFAULT_ERROR_LOG_QPS_THRESHOLD:I = 0xa

.field public static final DEFAULT_LOG_QPS_THRESHOLD:I = 0x32


# instance fields
.field private errorLogQPSThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "error_log_qps_threshold"
    .end annotation
.end field

.field private logQPSThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "log_qps_threshold"
    .end annotation
.end field

.field private reportLogTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_log_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->Companion:Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->logQPSThreshold:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->errorLogQPSThreshold:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getErrorLogQPSThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->errorLogQPSThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogQPSThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->logQPSThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportLogTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->reportLogTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorLogQPSThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->errorLogQPSThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogQPSThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->logQPSThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportLogTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->reportLogTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, ", log_qps_threshold "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->logQPSThreshold:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error_log_qps_threshold "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->errorLogQPSThreshold:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", report_log_tags: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/utils/kvconfig/LogConfig;->reportLogTags:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
