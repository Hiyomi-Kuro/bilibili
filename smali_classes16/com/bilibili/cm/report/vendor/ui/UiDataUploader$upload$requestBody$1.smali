.class final Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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

.field final synthetic this$0:Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;->this$0:Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;->this$0:Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;

    iget-object v2, p0, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;->$record:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    invoke-static {v1, v2}, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;->l(Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "uploads"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
