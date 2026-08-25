.class public final Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2;->invoke()Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a",
        "Lcom/bilibili/adcommon/biz/banner/toplive/AdBannerLivePanel$a;",
        "Lgf3/s;",
        "c",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/toplive/e;->a:Lcom/bilibili/adcommon/biz/banner/toplive/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->H4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->K4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/biz/banner/toplive/e;->a(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->V4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->W4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/toplive/e;->a:Lcom/bilibili/adcommon/biz/banner/toplive/e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->H4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/adcommon/biz/banner/toplive/e;->d(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/toplive/e;->a:Lcom/bilibili/adcommon/biz/banner/toplive/e;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->H4(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/adcommon/biz/banner/toplive/e;->b(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->q5(Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
