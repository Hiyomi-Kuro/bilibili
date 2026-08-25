.class public final Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/banner/topview/res/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c",
        "Lcom/bilibili/adcommon/banner/topview/res/d;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "cardPlayerContext",
        "Lgf3/s;",
        "b",
        "c",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/banner/topview/res/c;->a(Lcom/bilibili/adcommon/banner/topview/res/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->Z4(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->V4(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->W4(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/adcommon/banner/topview/c;->a:Lcom/bilibili/adcommon/banner/topview/c;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/topview/c;->d(Lcom/bilibili/adcommon/commercial/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/bilibili/adcommon/banner/topview/c;->a:Lcom/bilibili/adcommon/banner/topview/c;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/banner/topview/c;->f(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->f5(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->f5(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, v4}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->c4(Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/adcommon/banner/topview/c;->a:Lcom/bilibili/adcommon/banner/topview/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/banner/topview/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
