.class final Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/cm/report/vendor/mma/c;->e:Lcom/bilibili/cm/report/vendor/mma/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cm/report/internal/b;->h(Lcom/bilibili/cm/report/internal/b;ZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/bilibili/cm/BCMReporter;->c()Lcom/bilibili/cm/report/vendor/ui/b;

    move-result-object v4

    const-string v5, "mma_submit_success"

    iget-object v0, p0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ad_cb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    iget-object v7, p0, Lcom/bilibili/cm/report/vendor/mma/MMADataUploader$upload$1;->$url:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/bilibili/cm/report/vendor/ui/a;->b(Lcom/bilibili/cm/report/vendor/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
