.class public final Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferSwitchQuality"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0016\u0010*\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0016\u0010/\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0016\u00102\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010&R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;",
        "",
        "",
        "eventId",
        "",
        "roomid",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "currentQuality",
        "",
        "Lcom/bilibili/bililive/room/biz/player/quality/v;",
        "qualityList",
        "f",
        "",
        "h",
        "enable",
        "o",
        "g",
        "n",
        "m",
        "k",
        "l",
        "j",
        "e",
        "d",
        "",
        "a",
        "I",
        "LIVE_BUFFER_ONE_MIN",
        "b",
        "Ljava/lang/String;",
        "LIVE_BUFFER_TIME",
        "c",
        "LIVE_SWITCH_COUNT",
        "LIVE_BUFFER_COUNT",
        "LIVE_BUFFER_INTERVAL",
        "LIVE_QUALITY_VIEW_TIME",
        "J",
        "mRecordToastShowTime",
        "mRecordBufferTimes",
        "i",
        "mRecordBufferCount",
        "mSwitchQualityShowCount",
        "Z",
        "mIsShowSwitchQualityCard",
        "mIsSwitchQualityeable",
        "mLiveBufferCount",
        "mLiveBufferTime",
        "mLiveSwitchCount",
        "mLiveBufferInterval",
        "q",
        "mLiveQualityViewTime",
        "r",
        "mBufferStartTime",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "mCreateSwitchQualityRunnable",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private final s:Ljava/lang/Runnable;

.field final synthetic t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0xea60

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->a:I

    .line 10
    .line 11
    const-string p1, "live_buffer_time"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "live_switch_count"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "live_buffer_count"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "live_buffer_interval"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "live_quality_view_time"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/n;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/n;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->s:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->p(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Ljava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            ">;)",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt v3, v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private static final i(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{roomid:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->f(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, p2, p3}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l:Z

    .line 5
    .line 6
    iget-object v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 7
    .line 8
    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->q2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v8

    .line 30
    :goto_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v11, v9

    .line 45
    :goto_1
    iget-object v2, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->g2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->d2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v6, v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->f(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Ljava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v15, 0x0

    .line 75
    :goto_2
    new-instance v16, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;

    .line 76
    .line 77
    iget-object v3, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    move-object v1, v13

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move-wide v4, v11

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v2, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->g:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    iget v4, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->p:I

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v17, v0, v4

    .line 99
    .line 100
    if-gtz v17, :cond_3

    .line 101
    .line 102
    cmp-long v0, v2, v9

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    :cond_3
    if-eqz v15, :cond_8

    .line 107
    .line 108
    iget v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->j:I

    .line 109
    .line 110
    iget v1, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->o:I

    .line 111
    .line 112
    if-ge v0, v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x5

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    sget v3, Lbb0/i;->G2:I

    .line 132
    .line 133
    new-array v4, v14, [Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v5, v8

    .line 143
    :goto_3
    aput-object v5, v4, v7

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v2, v8

    .line 151
    :goto_4
    aput-object v2, v1, v7

    .line 152
    .line 153
    iget-object v2, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    sget v3, Lbb0/i;->F2:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v2, v8

    .line 169
    :goto_5
    aput-object v2, v1, v14

    .line 170
    .line 171
    iget-object v2, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    sget v3, Lqt3/g;->F6:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_7
    const/4 v2, 0x2

    .line 186
    aput-object v8, v1, v2

    .line 187
    .line 188
    iget-wide v2, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->q:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x3

    .line 195
    aput-object v2, v1, v3

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    aput-object v16, v1, v2

    .line 199
    .line 200
    const/16 v2, 0x230

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->t:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->s0()V

    .line 212
    .line 213
    .line 214
    iput v7, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h:J

    .line 221
    .line 222
    const-string v0, "player_quality_toast_show"

    .line 223
    .line 224
    invoke-direct {v6, v0, v11, v12}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->p(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    iget v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->j:I

    .line 228
    .line 229
    add-int/2addr v0, v14

    .line 230
    iput v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->j:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, v6, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->g:J

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ljj0/d;->e()Ljj0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj0/f;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "LiveRoomPlayerQualityView"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljj0/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljj0/f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->n:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljj0/f;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->o:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljj0/f;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->p:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljj0/f;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->m:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljj0/f;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->q:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->r:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->p:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->n:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->o:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->q:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h:J

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h:J

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 50
    .line 51
    iget v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->m:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h:J

    .line 61
    .line 62
    sub-long/2addr v4, v6

    .line 63
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->a:I

    .line 64
    .line 65
    int-to-long v6, v0

    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->s:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->d()V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 92
    .line 93
    iget v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->m:I

    .line 94
    .line 95
    if-le v0, v2, :cond_3

    .line 96
    .line 97
    iput v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h:J

    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->s:Ljava/lang/Runnable;

    .line 112
    .line 113
    iget v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->n:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v0, v1, v2}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer cost:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->r:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LiveRoomPlayerQualityView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->s:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->j:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l:Z

    .line 2
    .line 3
    return-void
.end method
