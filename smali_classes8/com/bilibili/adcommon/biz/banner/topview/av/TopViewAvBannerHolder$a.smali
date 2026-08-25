.class public final Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "J0",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)V",
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
.field final synthetic a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->Y4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/topview/c;->a:Lcom/bilibili/adcommon/biz/banner/topview/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->G4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->R4()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/adcommon/biz/banner/topview/c;->d(Lcom/bilibili/adcommon/commercial/k;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->a5(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->T4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->O4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->G4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/biz/banner/topview/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->H4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)Ldh/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ldh/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/topview/c;->a:Lcom/bilibili/adcommon/biz/banner/topview/c;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->G4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/biz/banner/topview/c;->h(Lcom/bilibili/adcommon/commercial/k;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->U4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->N4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)Lg51/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->T4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
