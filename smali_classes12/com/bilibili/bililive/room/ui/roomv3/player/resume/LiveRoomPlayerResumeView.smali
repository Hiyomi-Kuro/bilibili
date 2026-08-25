.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lu4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0004QUY]\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001mB#\u0012\u0006\u0010h\u001a\u00020\u0008\u0012\u0006\u0010\'\u001a\u00020$\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0006H\u0016R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010-R\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lu4/d;",
        "Lgf3/s;",
        "i2",
        "",
        "u2",
        "",
        "what",
        "y2",
        "t2",
        "v2",
        "z2",
        "A2",
        "s2",
        "j2",
        "Ljava/lang/Class;",
        "n2",
        "l2",
        "k2",
        "p2",
        "h2",
        "q2",
        "r2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "u1",
        "onStart",
        "onResume",
        "onDestroy",
        "onPause",
        "onStop",
        "locked",
        "c1",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "",
        "f",
        "Ljava/lang/String;",
        "BUNDLE_KEY_FROM_NOTIFICATION",
        "g",
        "Z",
        "mServiceBinded",
        "Lu4/a;",
        "h",
        "Lu4/a;",
        "mNotificationDataProvider",
        "i",
        "mKeepedInBackground",
        "",
        "j",
        "J",
        "mLastPauseTime",
        "k",
        "I",
        "mPrevState",
        "l",
        "mIsActivityPaused",
        "m",
        "mIsPrepared",
        "Ly10/a;",
        "n",
        "Ly10/a;",
        "mOnPlayListener",
        "o",
        "backgroundRunning",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;",
        "p",
        "Lgf3/h;",
        "m2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;",
        "mPlayerResumeViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "q",
        "o2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;",
        "activityStateCallback",
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d",
        "s",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;",
        "mServiceConnection",
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c",
        "t",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;",
        "mPlayerController",
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;",
        "playerEventListener",
        "Ljava/lang/Runnable;",
        "v",
        "Ljava/lang/Runnable;",
        "mCheckPauseStateRunnable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V",
        "w",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$a;

.field public static final x:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Lu4/a;

.field private i:Z

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ly10/a;

.field private o:Z

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;

.field private final s:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;

.field private final t:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;

.field private final u:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->w:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    const-string p1, "bundle_key_from_notification"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->f:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$mPlayerResumeViewModel$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$mPlayerResumeViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->p:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$playerViewModel$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->q:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->t:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->v:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method

.method private final A2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->g:Z

    .line 2
    .line 3
    const-string v1, "LiveRoomPlayerResumeView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "unknown exception : "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Lu4/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Lu4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lu4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->h:Lu4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Ly10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->n:Ly10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->t:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->u2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->y2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Ly10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->n:Ly10/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->j0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v3, "bundle_key_player_params_controller_enable_live_window_play"

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->j0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const-string v2, "bundle_key_player_params_controller_enable_background_music"

    .line 52
    .line 53
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    if-nez v0, :cond_6

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :cond_6
    :goto_3
    return v1
.end method

.method private final i2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->s0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->h2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->y0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->v2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->j2()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final j2()V
    .locals 8

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->o:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;->c(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->k0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v5, v3

    .line 50
    :goto_0
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "LiveRoomPlayerResumeView"

    .line 55
    .line 56
    const-string v1, "service bind receive incorrect room id"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->h:Lu4/a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lu4/a;->Q7()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "bundle_extra_third_party_tag"

    .line 78
    .line 79
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v4, "extra_room_id"

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v4, "live_from"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "intent.data"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "activity.class"

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->n2()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v3, "activity.main.class"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    return-void
.end method

.method private final k2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->m0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->k0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->h2()Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private final l2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->k0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n2()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "MainActivity not found! "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "LiveRoomPlayerResumeView"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private final o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->k2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->z2()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->i:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final q2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.background_player_voice_continue"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method private final r2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/room/ability/g;->a(Landroidx/appcompat/app/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private final s2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->o:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final u2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method private final v2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->s2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->l2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private static final w2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->k:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "LiveRoomPlayerResumeView"

    .line 14
    .line 15
    const-string v1, "Will send pause event in CheckPauseStateRunnable"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->z2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final x2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Lu4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->h:Lu4/a;

    .line 2
    .line 3
    return-void
.end method

.method private final y2(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_status:onExtraInfo what is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "   ,service is running:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->o:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "LiveRoomPlayerResumeView"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x10027

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->A2()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->k0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->h2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->r0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->t0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "LiveRoomPlayerResumeView"

    .line 49
    .line 50
    const-string v1, "pauseOrKeepInBackground> send LivePlayerEvent.Pause"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->v0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public c1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerResumeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->j0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "bundle_key_player_params_changed"

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->s2()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->j2()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->d0(Ltc0/c;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "LiveRoomPlayerResumeView"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    const-string v0, "LiveRoomPlayerResumeView"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->t2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->r:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "unknown exception : "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "service is not bind , exception : "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->o0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->A2()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->i:Z

    .line 113
    .line 114
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onPause(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->t2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "LiveRoomPlayerResumeView"

    .line 12
    .line 13
    const-string v0, "<onActivityPause>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->l:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->j:J

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->l0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->k:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->r2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->v:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->v:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x64

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->u0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->y0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->e0()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->A2()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->x0(Z)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "LiveRoomPlayerResumeView"

    .line 47
    .line 48
    const-string v0, "<onActivityResume>"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->l:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->j:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-gez p1, :cond_0

    .line 67
    .line 68
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->k:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->m2()Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->w0()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onStart(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomPlayerResumeView"

    .line 5
    .line 6
    const-string v0, "<onActivityStart>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onStop(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomPlayerResumeView"

    .line 5
    .line 6
    const-string v0, "<onActivityStop>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->t2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->p2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La80/c;->f()La80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La80/c;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
