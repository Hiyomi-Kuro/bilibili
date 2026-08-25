.class public final synthetic Lcom/bilibili/adcommon/apkdownload/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/apkdownload/j;

.field public final synthetic b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bilibili/adcommon/basic/EnterType;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/h;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/h;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/h;->d:Lcom/bilibili/adcommon/basic/EnterType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/h;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/h;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/h;->d:Lcom/bilibili/adcommon/basic/EnterType;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/apkdownload/j;->c(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
