.class public final synthetic Lp9/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lp9/c$m;

.field public final synthetic b:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;


# direct methods
.method public synthetic constructor <init>(Lp9/c$m;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/g;->a:Lp9/c$m;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/g;->b:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp9/g;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lp9/g;->e:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lp9/c$m;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/g;->b:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp9/g;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lp9/g;->e:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lp9/c$m;->o(Lp9/c$m;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
