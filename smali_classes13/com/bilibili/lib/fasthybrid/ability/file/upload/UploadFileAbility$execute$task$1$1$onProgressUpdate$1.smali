.class final Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $progress:I

.field final synthetic $this_apply:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

.field final synthetic $totalBytesExpectedToSend:J

.field final synthetic $totalBytesSent:J


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$progress:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$totalBytesExpectedToSend:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$totalBytesSent:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "type"

    const-string v1, "upload"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    const-string v1, "onProgressUpdate"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1$1;

    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$progress:I

    iget-wide v4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$totalBytesExpectedToSend:J

    iget-wide v6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;->$totalBytesSent:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1$1;-><init>(IJJ)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
