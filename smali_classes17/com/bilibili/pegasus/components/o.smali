.class public final synthetic Lcom/bilibili/pegasus/components/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/components/HDApkInfo;

.field public final synthetic b:Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/o;->a:Lcom/bilibili/pegasus/components/HDApkInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/components/o;->b:Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/components/o;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/o;->a:Lcom/bilibili/pegasus/components/HDApkInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/o;->b:Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/components/o;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->N(Lcom/bilibili/pegasus/components/HDApkInfo;Lcom/bilibili/pegasus/components/HDDownloadBarHeader;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
