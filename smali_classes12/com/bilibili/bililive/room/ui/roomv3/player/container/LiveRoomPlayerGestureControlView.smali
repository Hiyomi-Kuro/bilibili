.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0004J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000bJ&\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\tR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00100\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008/\u0010-R\u001b\u00102\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u00081\u0010-R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010ER\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010ER\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010E\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "",
        "Lgf3/s;",
        "onDetachedFromWindow",
        "view",
        "d",
        "k",
        "",
        "diff",
        "",
        "g",
        "",
        "h",
        "q",
        "f",
        "e",
        "getBrightnessPercentageValue",
        "()Ljava/lang/Float;",
        "reset",
        "p",
        "left",
        "top",
        "right",
        "bottom",
        "o",
        "s",
        "n",
        "delay",
        "j",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "c",
        "Lkotlin/properties/d;",
        "getMBarsGroup",
        "()Landroid/view/ViewGroup;",
        "mBarsGroup",
        "getMBrightnessBar",
        "mBrightnessBar",
        "getMVolumeBar",
        "mVolumeBar",
        "Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;",
        "Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;",
        "mVolumeController",
        "Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;",
        "Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;",
        "mBrightnessController",
        "F",
        "mScaleFactor",
        "i",
        "Landroid/widget/FrameLayout;",
        "mResizableParent",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mHideUIRunnable",
        "resetPaddingRunnable",
        "l",
        "fitPaddingRunnable",
        "m",
        "I",
        "mControllerViewGroupPaddingLeft",
        "mControllerViewGroupPaddingTop",
        "mControllerViewGroupPaddingRight",
        "mControllerViewGroupPaddingBottom",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field static final synthetic q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private final c:Lkotlin/properties/d;

.field private final d:Lkotlin/properties/d;

.field private final e:Lkotlin/properties/d;

.field private f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

.field private g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

.field private h:F

.field private i:Landroid/widget/FrameLayout;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBarsGroup"

    .line 7
    .line 8
    const-string v3, "getMBarsGroup()Landroid/view/ViewGroup;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mBrightnessBar"

    .line 25
    .line 26
    const-string v3, "getMBrightnessBar()Landroid/view/ViewGroup;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "mVolumeBar"

    .line 41
    .line 42
    const-string v3, "getMVolumeBar()Landroid/view/ViewGroup;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->q:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->r:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LiveRoomPlayerGestureControlView"

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->a:Ljava/lang/String;

    sget p2, Lj10/c;->v:I

    .line 5
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->c:Lkotlin/properties/d;

    sget p2, Lj10/c;->d:I

    .line 6
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->d:Lkotlin/properties/d;

    sget p2, Lj10/c;->w:I

    .line 7
    invoke-static {p0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->d(Landroid/view/View;I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->e:Lkotlin/properties/d;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h:F

    .line 8
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->b:Landroid/app/Activity;

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 13
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 14
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, p3, v2, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-static {p3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget p2, Lbb0/h;->i4:I

    .line 16
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->b:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 17
    new-instance p2, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getMBrightnessBar()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 18
    new-instance p2, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    const/4 p3, 0x3

    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getMVolumeBar()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;-><init>(Landroid/app/Activity;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 19
    :cond_4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/w;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/x;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/x;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->k:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/y;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->i(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->m(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->l(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMBarsGroup()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMBrightnessBar()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMVolumeBar()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final i(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getMBarsGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->m:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->n:I

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->o:I

    .line 10
    .line 11
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final m(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getMBarsGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->a(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final getBrightnessPercentageValue()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->b:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->j(Landroid/app/Activity;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->a(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/a;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getMBrightnessBar()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getMVolumeBar()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->n:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->o:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->p:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->l:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
