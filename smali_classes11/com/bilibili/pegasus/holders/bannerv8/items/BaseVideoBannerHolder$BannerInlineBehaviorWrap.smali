.class public final Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BannerInlineBehaviorWrap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "delay",
        "Lgf3/s;",
        "c",
        "delayMs",
        "e",
        "",
        "what",
        "",
        "params",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "J0",
        "<init>",
        "(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->d(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->P3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/pegasus/holders/bannerv8/items/e;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/e;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->U3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->P3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)Ljava/lang/Runnable;

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

.method private static final d(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->Q3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->U3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->O3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->O3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "card player call completed and post delay notify banner start loop"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v6, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap$delayBannerLoop2$1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 52
    .line 53
    invoke-direct {v6, p1, p2, v2, v1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap$delayBannerLoop2$1;-><init>(JLcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->T3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;Lkotlinx/coroutines/p1;)V

    .line 63
    .line 64
    .line 65
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
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->h4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e4()Lg51/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->d4()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->e(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->d4()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->c(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->b4()Ldh/a;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->R3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->i4()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->e4()Lg51/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder$BannerInlineBehaviorWrap;->a:Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;->Q3(Lcom/bilibili/pegasus/holders/bannerv8/items/BaseVideoBannerHolder;)V

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
