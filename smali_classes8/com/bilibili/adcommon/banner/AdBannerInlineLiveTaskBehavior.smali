.class public final Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;",
        "",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lf51/f;",
        "b",
        "Lf51/f;",
        "liveInlineBufferingCallback",
        "Lcom/bilibili/adcommon/banner/c;",
        "c",
        "Lcom/bilibili/adcommon/banner/c;",
        "inlineInfo",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "d",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "bannerInfo",
        "",
        "Lgf3/h;",
        "f",
        "()J",
        "liveRoomId",
        "",
        "g",
        "()Ljava/lang/String;",
        "liveRoomUrl",
        "Lbilibili/live/app/service/provider/a$c;",
        "h",
        "()Lbilibili/live/app/service/provider/a$c;",
        "liveTrackerData",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lf51/f;Lcom/bilibili/adcommon/banner/c;Lcom/bilibili/adcommon/banner/BannerBean;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lf51/f;

.field private final c:Lcom/bilibili/adcommon/banner/c;

.field private final d:Lcom/bilibili/adcommon/banner/BannerBean;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lf51/f;Lcom/bilibili/adcommon/banner/c;Lcom/bilibili/adcommon/banner/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->b:Lf51/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->c:Lcom/bilibili/adcommon/banner/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->d:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveRoomId$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveRoomId$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->e:Lgf3/h;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveRoomUrl$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveRoomUrl$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->f:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->g:Lgf3/h;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Lcom/bilibili/adcommon/banner/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->c:Lcom/bilibili/adcommon/banner/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lbilibili/live/app/service/provider/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/app/service/provider/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/biz/AdInlineUtilKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->b:Lf51/f;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lf51/g;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->h()Lbilibili/live/app/service/provider/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/adcommon/biz/e;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->d:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/bilibili/adcommon/biz/e;-><init>(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$a;-><init>(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method
