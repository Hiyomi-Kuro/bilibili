.class public final Lcom/bilibili/bangumi/logic/page/detail/service/f3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/f3;",
        "",
        "Lgf3/s;",
        "g",
        "e",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;",
        "clips",
        "c",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqm/g;",
        "d",
        "Lqm/g;",
        "()Lqm/g;",
        "setPlayerServiceController",
        "(Lqm/g;)V",
        "playerServiceController",
        "com/bilibili/bangumi/logic/page/detail/service/f3$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;",
        "mediaResourceObserver",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private d:Lqm/g;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->b:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/f3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->e:Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->g()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/f3$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f3$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/f3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/f3;)Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->e:Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_2
    move-wide v5, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->b:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lqm/h;->a(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 23
    .line 24
    new-instance v2, Lfn/b;

    .line 25
    .line 26
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 27
    .line 28
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v2, v3, v4, v0}, Lfn/b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lqm/g;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lqm/g;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 47
    .line 48
    invoke-interface {v1}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->c(Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->e:Lcom/bilibili/bangumi/logic/page/detail/service/f3$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/g;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lqm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lqm/g;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->d:Lqm/g;

    .line 8
    .line 9
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->b:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lqm/h;->a(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
