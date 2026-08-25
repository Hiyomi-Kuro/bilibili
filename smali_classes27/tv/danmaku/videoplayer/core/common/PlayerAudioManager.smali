.class public final Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "l",
        "",
        "force",
        "f",
        "b",
        "",
        "streamType",
        "durationHint",
        "e",
        "a",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mMonopolyListenerRef",
        "c",
        "mLastRequestListenerRef",
        "Ljava/util/WeakHashMap;",
        "Landroid/media/AudioFocusRequest;",
        "Ljava/util/WeakHashMap;",
        "mFocusRequestsByListener",
        "<init>",
        "()V",
        "mediacenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

.field private static f:Ljava/lang/String;

.field private static final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Landroid/media/AudioFocusRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 8
    .line 9
    const-string v0, "PlayerAudioManager"

    .line 10
    .line 11
    sput-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$Companion$instance$2;->INSTANCE:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$Companion$instance$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->g:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->g:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/media/AudioManager;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a:Landroid/media/AudioManager;

    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->d()V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->d:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/common/a;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a:Landroid/media/AudioManager;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/mall/ui/page/shop/call/t;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a:Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_4
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "abandon audio focus : "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "abandon monopoly focus"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

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
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p2, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "requestAudioFocus failed, has be monopoly by:"

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->c:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    const/16 p1, 0x64

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->d()V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3}, Lcom/mall/ui/page/shop/call/a0;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p2}, Lcom/mall/ui/page/shop/call/u;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v0}, Lcom/mall/ui/page/shop/call/v;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lcom/mall/ui/page/shop/call/w;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Lcom/mall/ui/page/shop/call/x;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/mall/ui/page/shop/call/y;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->d:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a:Landroid/media/AudioManager;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/mall/ui/page/shop/call/z;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_2
    return v2

    .line 132
    :cond_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a:Landroid/media/AudioManager;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_4
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p3, "request audio focus : "

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public final f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x3a

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    sget-object p2, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "force requestMonopolyFocus, old owner:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " new owner:"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "requestMonopolyFocus failed, has be monopoly by:"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :goto_2
    return p1
.end method
