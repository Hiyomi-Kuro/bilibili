.class final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Ljava/io/File;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)V",
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $givenFile:Ljava/io/File;

.field final synthetic $tl:Lab1/b;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lab1/b;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$tl:Lab1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$givenFile:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$filePath:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/DownloadRequest;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->invoke(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "downloadFile: fail"

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$url:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v5, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$tl:Lab1/b;

    const-string v2, "fail"

    .line 4
    invoke-virtual {v1, v2}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$tl:Lab1/b;

    .line 5
    invoke-virtual {v1}, Lab1/b;->f()V

    const-string v6, "Request_Download"

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$url:Ljava/lang/String;

    const-string v8, "downloadFile: fail"

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$tl:Lab1/b;

    .line 8
    invoke-virtual {v1}, Lab1/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errCode"

    const-string v3, "100"

    const-string v4, "duration"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v5 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "blfile"

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "statusCode"

    const/16 v5, 0xc8

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$givenFile:Ljava/io/File;

    if-eqz v4, :cond_1

    const-string v1, "filePath"

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$filePath:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v4, "tempFilePath"

    .line 18
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$filePath:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 20
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Y0(Z)Ljava/lang/Long;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$url:Ljava/lang/String;

    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$3;->$tl:Lab1/b;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    move-result v5

    const/16 v6, 0x64

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->m()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->l()J

    move-result-wide v9

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;IIJJ)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;ILorg/json/JSONObject;)V

    .line 23
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "success"

    .line 24
    invoke-virtual {v11, v3}, Lab1/b;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Lab1/b;->f()V

    const-string v5, "downloadFile"

    .line 26
    invoke-virtual {v11}, Lab1/b;->g()J

    move-result-wide v7

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
