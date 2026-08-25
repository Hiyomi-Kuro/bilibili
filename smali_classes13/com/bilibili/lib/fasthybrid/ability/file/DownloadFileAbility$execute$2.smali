.class final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "<anonymous parameter 0>",
        "",
        "errorCode",
        "",
        "errorMsg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $tempFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tl:Lab1/b;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;


# direct methods
.method constructor <init>(Lab1/b;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/b;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$tl:Lab1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$tempFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$callbackSig:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/DownloadRequest;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->invoke(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 12

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$tl:Lab1/b;

    const-string v0, "fail"

    .line 2
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$tl:Lab1/b;

    .line 3
    invoke-virtual {p1}, Lab1/b;->f()V

    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v1, "Request_Download"

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$url:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "downloadFile:fail"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0x8

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "errCode"

    aput-object v9, v8, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    const-string v9, "filePath"

    aput-object v9, v8, v0

    const/4 v0, 0x3

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$filePath:Ljava/lang/String;

    aput-object v9, v8, v0

    const/4 v0, 0x4

    const-string v9, "duration"

    aput-object v9, v8, v0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$tl:Lab1/b;

    .line 8
    invoke-virtual {v0}, Lab1/b;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    const-string v9, "tempFilePath"

    aput-object v9, v8, v0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$tempFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v0, v8, v11

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 12
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$2;->$url:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
