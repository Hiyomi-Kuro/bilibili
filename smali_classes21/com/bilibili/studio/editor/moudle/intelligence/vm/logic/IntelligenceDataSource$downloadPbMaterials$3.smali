.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a(Ljava/util/List;Lsf3/p;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "r1",
        "r2",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $downloadTaskId:J

.field final synthetic $onFail:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->$downloadTaskId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->$taskId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->$onFail:Lsf3/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download children materials [failed]. downloadTaskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->$downloadTaskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", r1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MATERIAL_DOWNLOAD.IntelligenceDataSource"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$TrackReport;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$TrackReport;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->$taskId:Ljava/lang/String;

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$TrackReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource$downloadPbMaterials$3;->$onFail:Lsf3/p;

    .line 5
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
