.class public final Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;
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
        "Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;",
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
        "J0",
        "<init>",
        "(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->S4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->P3()Ldh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldh/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lg51/c;->c(Lcom/bilibili/inline/card/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->P4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->o4()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/adcommon/banner/adinline/c;->a:Lcom/bilibili/adcommon/banner/adinline/c;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/adinline/c;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 71
    .line 72
    .line 73
    :cond_3
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
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

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
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->Q4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

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
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->P4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)V

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

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/adcommon/banner/adinline/c;->a:Lcom/bilibili/adcommon/banner/adinline/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder$a;->a:Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;->K4(Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/banner/adinline/c;->d(Lcom/bilibili/adcommon/commercial/k;I)V

    .line 16
    .line 17
    .line 18
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
