.class public final Lcom/bilibili/music/podcast/segment/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/segment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/o$a;",
        "",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "callback",
        "b",
        "",
        "playScene",
        "e",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "pagerReportData",
        "d",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "dispatcher",
        "c",
        "Lcom/bilibili/music/podcast/utils/d;",
        "playerControlCallback",
        "f",
        "Lcom/bilibili/music/podcast/segment/o;",
        "a",
        "Lcom/bilibili/music/podcast/segment/o;",
        "rootParamsParser",
        "<init>",
        "()V",
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
.field private final a:Lcom/bilibili/music/podcast/segment/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/segment/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/segment/o;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/music/podcast/segment/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)Lcom/bilibili/music/podcast/segment/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/o;->g(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;)Lcom/bilibili/music/podcast/segment/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/o;->f(Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)Lcom/bilibili/music/podcast/segment/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/o;->h(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(I)Lcom/bilibili/music/podcast/segment/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/o;->i(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lcom/bilibili/music/podcast/utils/d;)Lcom/bilibili/music/podcast/segment/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/o$a;->a:Lcom/bilibili/music/podcast/segment/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/o;->j(Lcom/bilibili/music/podcast/utils/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
