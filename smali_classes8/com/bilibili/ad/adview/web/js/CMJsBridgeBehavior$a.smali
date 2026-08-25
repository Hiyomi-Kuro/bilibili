.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/download/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;",
        "Lcom/bilibili/adcommon/download/b;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "Lgf3/s;",
        "H3",
        "Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;",
        "a",
        "Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;",
        "handler",
        "",
        "b",
        "Ljava/lang/String;",
        "callbackId",
        "Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
        "c",
        "Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
        "getInfo",
        "()Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
        "info",
        "<init>",
        "(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Ljava/lang/String;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->c:Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->c:Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setStatus(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setPercent(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ad/adview/web/js/JSResponse;->Companion:Lcom/bilibili/ad/adview/web/js/JSResponse$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$a;->c:Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->b(Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->u(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
