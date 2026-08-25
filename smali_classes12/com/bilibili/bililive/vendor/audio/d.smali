.class public final Lcom/bilibili/bililive/vendor/audio/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/vendor/audio/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/d;",
        "Ld50/j;",
        "",
        "focusChange",
        "Lgf3/s;",
        "d",
        "e",
        "c",
        "release",
        "Landroid/media/AudioManager;",
        "a",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "b",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "getFocusChangeListener",
        "()Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "setFocusChangeListener",
        "(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V",
        "focusChangeListener",
        "Lcom/bilibili/bililive/vendor/audio/d$a;",
        "Lcom/bilibili/bililive/vendor/audio/d$a;",
        "getListener",
        "()Lcom/bilibili/bililive/vendor/audio/d$a;",
        "h",
        "(Lcom/bilibili/bililive/vendor/audio/d$a;)V",
        "listener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Lcom/bilibili/bililive/vendor/audio/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/d;->a:Landroid/media/AudioManager;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/vendor/audio/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/vendor/audio/d;->g(Lcom/bilibili/bililive/vendor/audio/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/vendor/audio/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/vendor/audio/d;->f(Lcom/bilibili/bililive/vendor/audio/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/d;->c:Lcom/bilibili/bililive/vendor/audio/d$a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/bililive/vendor/audio/d$a;->onStart()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/d;->c:Lcom/bilibili/bililive/vendor/audio/d$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/bililive/vendor/audio/d$a;->onStop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/vendor/audio/d;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/vendor/audio/b;-><init>(Lcom/bilibili/bililive/vendor/audio/d;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/vendor/audio/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/d;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/d;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/vendor/audio/a;-><init>(Lcom/bilibili/bililive/vendor/audio/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/d;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioManagerAssistant"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/vendor/audio/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/d;->c:Lcom/bilibili/bililive/vendor/audio/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/d;->c:Lcom/bilibili/bililive/vendor/audio/d$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    return-void
.end method
