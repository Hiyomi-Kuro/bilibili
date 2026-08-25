.class public final Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;-><init>(Landroid/view/View;)V
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
        "com/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c",
        "Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$b;",
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
.field final synthetic a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->b:Landroid/view/View;

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
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/banner/topview/res/k;->a(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

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
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->k5(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->g5(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->P4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/a;

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
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->h5(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/topview/c;->a:Lcom/bilibili/adcommon/biz/banner/topview/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->N4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/banner/topview/c;->f(Lcom/bilibili/adcommon/commercial/k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/topview/c;->a:Lcom/bilibili/adcommon/biz/banner/topview/c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->N4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/biz/banner/topview/c;->g(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->r5(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->r5(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, v4}, Lcom/bilibili/adcommon/biz/banner/c;->a4(Lcom/bilibili/adcommon/biz/banner/c;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->X4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/topview/c;->a:Lcom/bilibili/adcommon/biz/banner/topview/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->N4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/biz/banner/topview/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
