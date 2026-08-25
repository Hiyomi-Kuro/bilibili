.class public final synthetic Lcom/bilibili/pegasus/components/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

.field public final synthetic b:Lcom/bilibili/pegasus/components/HDApkInfo;

.field public final synthetic c:Lcom/bilibili/pegasus/components/HDApkInfo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/p;->a:Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/components/p;->b:Lcom/bilibili/pegasus/components/HDApkInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/components/p;->c:Lcom/bilibili/pegasus/components/HDApkInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/components/p;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/p;->a:Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/p;->b:Lcom/bilibili/pegasus/components/HDApkInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/components/p;->c:Lcom/bilibili/pegasus/components/HDApkInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/components/p;->d:Landroid/content/Context;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->M(Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
