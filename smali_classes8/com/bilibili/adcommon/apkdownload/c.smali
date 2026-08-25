.class public final synthetic Lcom/bilibili/adcommon/apkdownload/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwb/e$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/EnterType;

.field public final synthetic c:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/c;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/c;->b:Lcom/bilibili/adcommon/basic/EnterType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/c;->c:Lwb/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/c;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/c;->b:Lcom/bilibili/adcommon/basic/EnterType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/c;->c:Lwb/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/apkdownload/j;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
