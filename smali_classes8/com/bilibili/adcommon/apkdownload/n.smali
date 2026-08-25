.class public final synthetic Lcom/bilibili/adcommon/apkdownload/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfa/d;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

.field public final synthetic b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/n;->a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/n;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/n;->a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/n;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->f(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
