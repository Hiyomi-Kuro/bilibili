.class final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;
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
        "<anonymous parameter 0>",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $givenFile:Ljava/io/File;

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
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Ljava/lang/String;Lab1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lab1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tempFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$givenFile:Ljava/io/File;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$filePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tl:Lab1/b;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/DownloadRequest;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->invoke(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/DownloadRequest;Ljava/io/File;)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x64

    const-string v4, "downloadFile: ok"

    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$url:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tempFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "blfile"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$givenFile:Ljava/io/File;

    if-eqz v2, :cond_1

    const-string v2, "filePath"

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$filePath:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tempFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "tempFilePath"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    const/4 v4, 0x0

    const-string v5, "success"

    .line 13
    invoke-static {v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v2, v1, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$url:Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$filePath:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 16
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->Y0(Z)Ljava/lang/Long;

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tl:Lab1/b;

    .line 17
    invoke-virtual {v1, v5}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tl:Lab1/b;

    .line 18
    invoke-virtual {v1}, Lab1/b;->f()V

    const-string v8, "downloadFile"

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$url:Ljava/lang/String;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->$tl:Lab1/b;

    .line 19
    invoke-virtual {v1}, Lab1/b;->g()J

    move-result-wide v10

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v20}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
