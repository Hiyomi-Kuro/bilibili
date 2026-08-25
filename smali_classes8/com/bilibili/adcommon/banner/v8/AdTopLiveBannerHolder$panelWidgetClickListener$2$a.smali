.class public final Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/banner/toplive/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2;->invoke()Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;
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
        "com/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a",
        "Lcom/bilibili/adcommon/banner/toplive/b;",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

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
    sget-object v0, Lcom/bilibili/adcommon/banner/toplive/d;->a:Lcom/bilibili/adcommon/banner/toplive/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->G4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/banner/toplive/d;->a(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->N4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->O4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Z

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
    sget-object v0, Lcom/bilibili/adcommon/banner/toplive/d;->a:Lcom/bilibili/adcommon/banner/toplive/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/adcommon/banner/toplive/d;->d(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/banner/toplive/d;->a:Lcom/bilibili/adcommon/banner/toplive/d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/adcommon/banner/toplive/d;->b(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$panelWidgetClickListener$2$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->h5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
