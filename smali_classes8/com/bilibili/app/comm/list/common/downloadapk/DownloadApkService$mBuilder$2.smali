.class final Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/core/app/t$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/core/app/t$e;",
        "invoke",
        "()Landroidx/core/app/t$e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/t$e;
    .locals 3

    .line 2
    new-instance v0, Landroidx/core/app/t$e;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->b(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 3
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;->this$0:Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lig/h;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    move-result-object v0

    sget v1, Lod/d;->U0:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;->invoke()Landroidx/core/app/t$e;

    move-result-object v0

    return-object v0
.end method
