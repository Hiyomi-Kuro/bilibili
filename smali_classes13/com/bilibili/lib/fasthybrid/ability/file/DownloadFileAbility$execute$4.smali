.class final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;
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
        "request",
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
.field final synthetic $tl:Lab1/b;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lab1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->$tl:Lab1/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->invoke(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$4;->$tl:Lab1/b;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {p1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "fail"

    .line 4
    invoke-virtual {v1, v2}, Lab1/b;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lab1/b;->f()V

    const-string v2, "Request_Download"

    if-nez p3, :cond_0

    const-string p3, "onError"

    :cond_0
    move-object v4, p3

    const/4 v5, 0x0

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Lab1/b;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "errCode"

    const-string v1, "duration"

    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
