.class public final synthetic Lcom/bilibili/adcommon/apkdownload/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/apkdownload/j;

.field public final synthetic b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bilibili/adcommon/basic/EnterType;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/i;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/i;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/adcommon/apkdownload/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/adcommon/apkdownload/i;->e:Lcom/bilibili/adcommon/basic/EnterType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/i;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/i;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/adcommon/apkdownload/i;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/i;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/apkdownload/i;->e:Lcom/bilibili/adcommon/basic/EnterType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/adcommon/apkdownload/j;->g(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
