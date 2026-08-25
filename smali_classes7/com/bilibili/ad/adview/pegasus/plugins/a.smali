.class public final Lcom/bilibili/ad/adview/pegasus/plugins/a;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/plugins/a;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "y",
        "",
        "isVisible",
        "J",
        "hasFocus",
        "K",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "l",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "adOpenApkWatcher",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private l:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdOpenApkPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/a;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/a;->l:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->K(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/a;->l:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/plugins/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->d()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Pegasus:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/apkdownload/open/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/plugins/a;->l:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 15
    .line 16
    return-void
.end method
