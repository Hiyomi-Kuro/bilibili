.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldp/b;
.implements Lte0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J@\u0010\r\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00102,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00122,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00142,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00162,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00182,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001a2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001c2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001e2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010!\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010#\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\"2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016Jb\u0010(\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010$2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b2 \u0010\'\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n0\u0005j\u0002`&H\u0016J@\u0010*\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010)2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010,\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010+2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u0010.\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010-2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u00100\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010/2,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u00102\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u0001012,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016J@\u00104\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u0001032,\u0010\u000c\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u0016R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;",
        "Ldp/b;",
        "Lte0/c;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveShowToast$Request;",
        "req",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosHandlerComplete;",
        "onComplete",
        "u",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;",
        "c",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;",
        "b",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;",
        "n",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;",
        "h",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;",
        "j",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;",
        "g",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;",
        "o",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;",
        "d",
        "Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;",
        "m",
        "Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;",
        "e",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;",
        "q",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;",
        "",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosHandlerError;",
        "onError",
        "s",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;",
        "t",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;",
        "a",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;",
        "f",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;",
        "l",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;",
        "i",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;",
        "k",
        "Lte0/c;",
        "localService",
        "Ljava/lang/String;",
        "currentUiMode",
        "",
        "Z",
        "mGesturesEnable",
        "<init>",
        "(Lte0/c;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lte0/c;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lte0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 5
    .line 6
    const-string p1, "normal"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->a(Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->b(Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lte0/c;->c(Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public d(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->d(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->e(Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->f(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->g(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->h(Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->i(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->j(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->k(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->l(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->m(Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->n(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lte0/c;->o(Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic p(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lte0/b;->b(Lte0/c;Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;Lsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_1
    new-instance v2, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Response;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Response;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Request;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object p1, v3

    .line 60
    :cond_5
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdatePreference$Response;->setValue(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic r(Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lte0/b;->a(Lte0/c;Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;Lsf3/p;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, -0x1b58

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "player disable chronos gestures!"

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lte0/c;->r(Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;->getUiMode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;->getUiMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->a:Lte0/c;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lte0/c;->p(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Response;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Response;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Response;->setUiMode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u(Lcom/bilibili/bilibili/chronos/methods/receive/LiveShowToast$Request;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveShowToast$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveShowToast$Request;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
