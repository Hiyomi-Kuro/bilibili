.class public final Lcom/bilibili/music/podcast/segment/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/segment/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/o;",
        "Ljs3/h;",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "a",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "c",
        "()Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "g",
        "(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V",
        "commentCallback",
        "",
        "b",
        "I",
        "getPlayScene",
        "()I",
        "i",
        "(I)V",
        "getPlayScene$annotations",
        "()V",
        "playScene",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "d",
        "()Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "h",
        "(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V",
        "pagerReportData",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "()Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "f",
        "(Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;)V",
        "activityEventDispatcher",
        "Lcom/bilibili/music/podcast/utils/d;",
        "e",
        "Lcom/bilibili/music/podcast/utils/d;",
        "()Lcom/bilibili/music/podcast/utils/d;",
        "j",
        "(Lcom/bilibili/music/podcast/utils/d;)V",
        "playerControlCallback",
        "<init>",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

.field private b:I

.field private c:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

.field private d:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

.field private e:Lcom/bilibili/music/podcast/utils/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/music/podcast/segment/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/segment/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o;->d:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o;->c:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/music/podcast/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o;->e:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/o;->d:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/o;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/o;->c:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/segment/o;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/music/podcast/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/o;->e:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    return-void
.end method
