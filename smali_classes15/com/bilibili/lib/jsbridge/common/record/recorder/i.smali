.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/i;
.super Lcom/bilibili/lib/jsbridge/common/record/recorder/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/record/recorder/q;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/record/recorder/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d<",
        "Ljava/lang/Exception;",
        ">;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00112\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00012\u00020\u0004:\u00017B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010;J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0014\u0010\u0018\u001a\u00020\u00172\n\u0010\u0016\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016R\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u001e\u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00104R\u0014\u00109\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/i;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "videoFile",
        "audioFile",
        "",
        "k",
        "Landroid/content/Intent;",
        "data",
        "Landroid/media/projection/MediaProjection;",
        "o",
        "p",
        "m",
        "",
        "name",
        "n",
        "u",
        "e",
        "Lgf3/s;",
        "r",
        "l",
        "d",
        "Lzc3/a;",
        "c",
        "release",
        "Ljava/io/File;",
        "targetFile",
        "Z",
        "_recording",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;",
        "screenRecorder",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/o;",
        "f",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/o;",
        "audioRecorder",
        "g",
        "Landroid/media/projection/MediaProjection;",
        "projection",
        "h",
        "i",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/b;",
        "j",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/b;",
        "audioConfig",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;",
        "onVideoErrorListener",
        "onAudioErrorListener",
        "a",
        "()Z",
        "recording",
        "<init>",
        "(Ljava/io/File;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/lib/jsbridge/common/record/recorder/i$a;


# instance fields
.field private final c:Ljava/io/File;

.field private d:Z

.field private e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

.field private f:Lcom/bilibili/lib/jsbridge/common/record/recorder/o;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private final j:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

.field private final k:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a<",
            "Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->m:Lcom/bilibili/lib/jsbridge/common/record/recorder/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->c:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0xac44

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->j:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/f;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/f;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->k:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/g;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/g;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->l:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Landroid/content/Context;Lzc3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->t(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Landroid/content/Context;Lzc3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->s(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->q(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->f(Landroid/content/Context;Ljava/io/File;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->c(Ljava/io/File;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-int/lit16 p2, p2, 0x3e8

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int v0, p1, p2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v1, p1

    .line 27
    div-float/2addr v0, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "video duration:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", pcm:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "PureScreenRecorder"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p3, 0x0

    .line 67
    :cond_2
    :goto_0
    return p3
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->h:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->i:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "record_audio_"

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
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/p;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final o(Landroid/content/Context;Landroid/content/Intent;)Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method private final p(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "record_video_"

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
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static final q(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->r(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->u()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->h:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->i:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final s(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->r(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Landroid/content/Context;Lzc3/b;)V
    .locals 6

    .line 1
    const-string v0, "PureScreenRecorder"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->i:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->h:Ljava/io/File;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->k(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "\u97f3\u9891\u6709\u6548\uff0c\u5f00\u59cb\u8f6c\u7801\u5408\u5e76"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/a;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/a;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->j:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/lib/jsbridge/common/record/recorder/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->j:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bilibili/lib/jsbridge/common/record/recorder/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1, v2, v4, v5}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a;->a(Ljava/io/File;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v4, v2, v5}, Lcom/bilibili/lib/jsbridge/common/record/recorder/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string p1, "\u8f6c\u7801\u5b8c\u6210"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "\u97f3\u9891\u65e0\u6548"

    .line 65
    .line 66
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_0
    const-string v2, "PureScreenRecorder process audio failed!"

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-nez v3, :cond_1

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->c:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->l()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lzc3/b;->onComplete()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final u()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->d:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->m()V
    :try_end_0
    .catch Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->k:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->b(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/o;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->n()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/o;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->l:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->b(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->g:Landroid/media/projection/MediaProjection;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :goto_1
    const-string v2, "PureScreenRecorder"

    .line 49
    .line 50
    const-string v3, "ScreenRecorder stop:"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;)Lzc3/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->l()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "SimpleScreenRecorder stop failed!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzc3/a;->m(Ljava/lang/Throwable;)Lzc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/h;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/h;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzc3/a;->f(Lzc3/d;)Lzc3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->p(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->i:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->m(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->h:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->r(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->g:Landroid/media/projection/MediaProjection;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->d:Z

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->j:Lcom/bilibili/lib/jsbridge/common/record/recorder/b;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;-><init>(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/o;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->l:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->e(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->k(Landroid/media/projection/MediaProjection;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 51
    .line 52
    invoke-direct {v1, p2, v0, v2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->k:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->e(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->l(Landroid/media/projection/MediaProjection;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/o;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
