.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/db/a;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
