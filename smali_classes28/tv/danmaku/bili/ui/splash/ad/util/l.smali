.class public final Ltv/danmaku/bili/ui/splash/ad/util/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/util/l;",
        "",
        "Lgf3/s;",
        "d",
        "c",
        "Landroid/media/AudioManager;",
        "a",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "b",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mOnAudioFocusChangeListener",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/util/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/util/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/l;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "OnAudioFocusChangeListener, forceState = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "[Splash]SplashAudioManager"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->a:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/mall/ui/page/shop/call/a0;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/mall/ui/page/shop/call/x;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lcom/mall/ui/page/shop/call/u;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/mall/ui/page/shop/call/y;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/mall/ui/page/shop/call/t;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->a:Landroid/media/AudioManager;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->a:Landroid/media/AudioManager;

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
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :cond_2
    :goto_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->a:Landroid/media/AudioManager;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v3}, Lcom/mall/ui/page/shop/call/a0;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/mall/ui/page/shop/call/x;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/mall/ui/page/shop/call/u;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/mall/ui/page/shop/call/y;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/mall/ui/page/shop/call/z;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/util/l;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method
