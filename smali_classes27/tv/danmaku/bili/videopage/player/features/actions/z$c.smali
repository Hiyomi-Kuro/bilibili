.class public final Ltv/danmaku/bili/videopage/player/features/actions/z$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/actions/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/actions/z$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/actions/z;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/actions/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/z$c;->a:Ltv/danmaku/bili/videopage/player/features/actions/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/z$c;->a:Ltv/danmaku/bili/videopage/player/features/actions/z;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/z;->u0(Ltv/danmaku/bili/videopage/player/features/actions/z;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/z;->M0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/z$c;->a:Ltv/danmaku/bili/videopage/player/features/actions/z;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/actions/z;->y0(Ltv/danmaku/bili/videopage/player/features/actions/z;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/z$c;->a:Ltv/danmaku/bili/videopage/player/features/actions/z;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/actions/z;->A0(Ltv/danmaku/bili/videopage/player/features/actions/z;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
