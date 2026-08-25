.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "Lgf3/s;",
        "c",
        "",
        "delay",
        "d",
        "",
        "what",
        "",
        "params",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "J0",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->O3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "card player call completed and post delay notify banner start loop"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/e;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->O3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->d4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->b4()Lg51/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->a4()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->d(J)V

    .line 29
    .line 30
    .line 31
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
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Y3()Ldh/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ldh/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "banner card player call play start and banner is idle"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerVideoData;->getInlineSustainDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/32 p1, 0x493e0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->d(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->e4()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "banner card player call play start but banner is scrolling"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->b4()Lg51/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
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
