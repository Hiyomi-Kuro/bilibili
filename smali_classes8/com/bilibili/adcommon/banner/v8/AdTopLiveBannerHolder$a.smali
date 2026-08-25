.class public final Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;",
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
        "p3",
        "",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "errorTasks",
        "N0",
        "<init>",
        "(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V",
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
.method public constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

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

.method public synthetic J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/p;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->u0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->p5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->H4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->P4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->P3()Ldh/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ldh/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->Q4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->n0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v0, v1, p2, v2}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->p5(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;JILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
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

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/toplive/AdBannerLivePanel;->u0()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
