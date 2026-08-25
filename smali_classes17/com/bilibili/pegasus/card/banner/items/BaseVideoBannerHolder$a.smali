.class public final Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "delay",
        "Lgf3/s;",
        "c",
        "",
        "what",
        "",
        "params",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "J0",
        "<init>",
        "(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->d(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->O3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "card player call completed and post delay notify banner start loop"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/pegasus/card/banner/items/e;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/banner/items/e;-><init>(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->S3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->O3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final d(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->P3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->S3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->f4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->d4()Lg51/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->c4()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->c(J)V

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->Z3()Ldh/a;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h4()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->Q3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->h4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "banner card player call play start but banner is scrolling"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->d4()Lg51/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder$a;->a:Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;->P3(Lcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;)V

    .line 70
    .line 71
    .line 72
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
