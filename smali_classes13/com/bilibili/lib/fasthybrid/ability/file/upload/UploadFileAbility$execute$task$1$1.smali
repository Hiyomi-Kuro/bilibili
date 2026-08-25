.class public final Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/utils/upload/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J,\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/j;",
        "",
        "",
        "headers",
        "Lgf3/s;",
        "b",
        "",
        "progress",
        "",
        "totalBytesExpectedToSend",
        "totalBytesSent",
        "a",
        "result",
        "statusCode",
        "c",
        "onFail",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onProgressUpdate$1;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onHeadersReceived$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onHeadersReceived$1;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onSuccess$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onSuccess$1;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onFail$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1$onFail$1;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 24
    .line 25
    const-string v4, "BaseLibs_Ability"

    .line 26
    .line 27
    const-string v5, "Upload_Error"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$execute$task$1$1;->a:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0xc0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v3 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
