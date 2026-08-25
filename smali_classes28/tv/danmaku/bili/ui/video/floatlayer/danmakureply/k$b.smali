.class public final Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/danmakureply/k$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/e;",
        "",
        "a",
        "Lvu3/c;",
        "item",
        "Lgf3/s;",
        "i",
        "",
        "errMessage",
        "m",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lvu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->a(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;->i(Lvu3/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;->a(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/k;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/l;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
