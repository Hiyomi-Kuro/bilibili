.class final Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/vendor/mma/MMADataUploader;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Z
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "",
        "code",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;I)V",
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
.field final synthetic $record:Lcom/bilibili/cm/report/internal/record/RecordInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bilibili/cm/BCMReporter;->c()Lcom/bilibili/cm/report/vendor/ui/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    iget-object v2, p0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    invoke-virtual {v2}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ad_cb"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2$1;

    invoke-direct {p1, p2}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$2$1;-><init>(I)V

    const-string p2, "mma_submit_failed"

    invoke-interface {v0, p2, v1, p1}, Lcom/bilibili/cm/report/vendor/ui/b;->a(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    return-void
.end method
