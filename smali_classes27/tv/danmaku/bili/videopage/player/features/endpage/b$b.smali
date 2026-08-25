.class public final Ltv/danmaku/bili/videopage/player/features/endpage/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/qoe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/endpage/b;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/endpage/b$b",
        "Ltv/danmaku/bili/videopage/player/features/qoe/e$b;",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;",
        "info",
        "",
        "total",
        "rest",
        "",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/endpage/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/endpage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;JJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->J0(Ltv/danmaku/bili/videopage/player/features/endpage/b;Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;JJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
