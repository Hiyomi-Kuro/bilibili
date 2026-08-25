.class public final Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/AdBootstrap;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1",
        "Lws/b;",
        "",
        "page",
        "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
        "data",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "errorType",
        "c",
        "d",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :cond_1
    :goto_0
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 24
    .line 25
    const-string p2, "feed"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->c()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cm/core/utils/CoroutinesExtKt;->e(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
