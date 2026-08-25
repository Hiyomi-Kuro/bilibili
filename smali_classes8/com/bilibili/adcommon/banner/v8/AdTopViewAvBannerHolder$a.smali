.class public final Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;",
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
        "G0",
        "J0",
        "<init>",
        "(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;)V",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

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

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->N4(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/adcommon/banner/topview/c;->a:Lcom/bilibili/adcommon/banner/topview/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/topview/c;->g(Lcom/bilibili/adcommon/commercial/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->Q4(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/adcommon/banner/topview/c;->a:Lcom/bilibili/adcommon/banner/topview/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->L4()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/adcommon/banner/topview/c;->c(Lcom/bilibili/adcommon/commercial/k;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->t5(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o4()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/topview/c;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 49
    .line 50
    .line 51
    :cond_0
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
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->P3()Ldh/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ldh/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->N4(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;->M4(Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
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
