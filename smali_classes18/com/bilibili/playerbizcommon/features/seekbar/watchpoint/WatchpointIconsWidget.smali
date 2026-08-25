.class public final Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;
.super Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0002\u0010\u0013\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB#\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0019\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;",
        "Lov3/e;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "Lgf3/s;",
        "e",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "d",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "com/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;",
        "mVideoPlayEventListener",
        "com/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b",
        "f",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;",
        "mWatchPointsLoadListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ltv/danmaku/biliplayerv2/h;

.field private final e:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;

.field private final f:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->e:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;

    .line 5
    new-instance p1, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->f:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->f(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-lez v0, :cond_9

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 84
    .line 85
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getLogoUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-int/lit16 v1, v1, 0x3e8

    .line 103
    .line 104
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v4, v1}, Lxf3/q;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v2, v1

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v2, v7

    .line 115
    new-instance v7, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;

    .line 116
    .line 117
    new-instance v8, Ld32/a;

    .line 118
    .line 119
    invoke-direct {v8, p0, v1}, Ld32/a;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v6, v2, v8}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;-><init>(Ljava/lang/String;FLandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;->a(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/16 v4, 0x8

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final f(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkv3/c;

    .line 33
    .line 34
    const-string p2, "type"

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "player.player.high-energy-point-seekbar.click.player"

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->f:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l4(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->e:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->f:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->R6(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->e:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget$a;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k4()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->e(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/WatchpointIconsWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
