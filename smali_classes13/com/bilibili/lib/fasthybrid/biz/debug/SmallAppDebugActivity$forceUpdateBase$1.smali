.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->G6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1",
        "Lcom/bilibili/lib/mod/j2$a;",
        "",
        "p0",
        "p1",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/lib/mod/v1;",
        "p2",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1$onFail$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1$onFail$1;

    .line 11
    .line 12
    const-string v1, "mall"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a(Ljava/lang/String;Ljava/lang/String;ZLsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1$onSuccess$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$forceUpdateBase$1$onSuccess$1;

    .line 11
    .line 12
    const-string v2, "mall"

    .line 13
    .line 14
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a(Ljava/lang/String;Ljava/lang/String;ZLsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
