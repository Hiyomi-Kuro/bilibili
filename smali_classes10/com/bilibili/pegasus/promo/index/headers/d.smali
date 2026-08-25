.class public final synthetic Lcom/bilibili/pegasus/promo/index/headers/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;

.field public final synthetic b:Lcom/bilibili/pegasus/api/modelv2/HDApkInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;Lcom/bilibili/pegasus/api/modelv2/HDApkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/d;->a:Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/headers/d;->b:Lcom/bilibili/pegasus/api/modelv2/HDApkInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/d;->a:Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/headers/d;->b:Lcom/bilibili/pegasus/api/modelv2/HDApkInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;->f(Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;Lcom/bilibili/pegasus/api/modelv2/HDApkInfo;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
