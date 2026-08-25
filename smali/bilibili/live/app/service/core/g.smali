.class public final Lbilibili/live/app/service/core/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/core/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbilibili/live/app/service/core/g;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "",
        "a",
        "J",
        "getRoomId",
        "()J",
        "roomId",
        "Lbilibili/live/app/service/provider/b;",
        "b",
        "Lbilibili/live/app/service/provider/b;",
        "getLiveStatusProvider",
        "()Lbilibili/live/app/service/provider/b;",
        "liveStatusProvider",
        "Lbilibili/live/app/service/provider/b$b;",
        "c",
        "Lbilibili/live/app/service/provider/b$b;",
        "getCallback",
        "()Lbilibili/live/app/service/provider/b$b;",
        "callback",
        "",
        "d",
        "I",
        "checkCount",
        "<init>",
        "(JLbilibili/live/app/service/provider/b;Lbilibili/live/app/service/provider/b$b;)V",
        "e",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lbilibili/live/app/service/core/g$a;


# instance fields
.field private final a:J

.field private final b:Lbilibili/live/app/service/provider/b;

.field private final c:Lbilibili/live/app/service/provider/b$b;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/core/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/core/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/core/g;->e:Lbilibili/live/app/service/core/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLbilibili/live/app/service/provider/b;Lbilibili/live/app/service/provider/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbilibili/live/app/service/core/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbilibili/live/app/service/core/g;->b:Lbilibili/live/app/service/provider/b;

    .line 7
    .line 8
    iput-object p4, p0, Lbilibili/live/app/service/core/g;->c:Lbilibili/live/app/service/provider/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lbilibili/live/app/service/core/g;->d:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lbilibili/live/app/service/core/g;->d:I

    .line 15
    .line 16
    iget-object p1, p0, Lbilibili/live/app/service/core/g;->b:Lbilibili/live/app/service/provider/b;

    .line 17
    .line 18
    iget-wide v0, p0, Lbilibili/live/app/service/core/g;->a:J

    .line 19
    .line 20
    iget-object v2, p0, Lbilibili/live/app/service/core/g;->c:Lbilibili/live/app/service/provider/b$b;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/c;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
