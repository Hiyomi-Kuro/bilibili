.class public final Ltv/danmaku/bili/ui/splash/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "brand_splash"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->x(Ljava/lang/String;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/resmanager/DownloadBizType;->BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->b(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->c(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->d(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 40
    .line 41
    invoke-virtual {v1, v1, v0}, Lcom/bilibili/lib/stagger/StaggerManager;->c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
