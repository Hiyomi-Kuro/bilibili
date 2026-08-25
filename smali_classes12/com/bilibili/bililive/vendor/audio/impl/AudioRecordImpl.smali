.class public final Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/h;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$a;,
        Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0002\u0014\u0017B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00104J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010!\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u001b\u0010&\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008\u001d\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u00102\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;",
        "Lcom/bilibili/bililive/vendor/audio/h;",
        "Ld50/j;",
        "",
        "original",
        "delName",
        "Lgf3/s;",
        "c",
        "i",
        "g",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exp",
        "h",
        "f",
        "",
        "type",
        "l",
        "release",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "a",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "cache",
        "b",
        "I",
        "source",
        "rate",
        "d",
        "channel",
        "e",
        "format",
        "bufferSize",
        "Ljava/lang/String;",
        "folder",
        "pcmFolder",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lgf3/h;",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Landroid/media/AudioRecord;",
        "j",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "",
        "k",
        "Z",
        "isRecording",
        "originalName",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/e;)V",
        "m",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/vendor/audio/e;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lgf3/h;

.field private j:Landroid/media/AudioRecord;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->m:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->b:I

    .line 8
    .line 9
    const/16 v0, 0x3e80

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->c:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->d:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->e:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->f:I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/bililive/vendor/audio/e;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "pcm/"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->h:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$executor$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl$executor$2;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->i:Lgf3/h;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->k(ZLcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->j(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/vendor/audio/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x2

    .line 49
    if-ge p2, v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    aget-object v0, p1, p2

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->j:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->j:Landroid/media/AudioRecord;

    .line 13
    .line 14
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->d(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->d(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bililive/vendor/audio/impl/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/a;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final j(Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/bilibili/bililive/vendor/audio/util/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->l:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "originalName"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "transform too slowly, current task name["

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "], new task["

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v4

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x5d

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const-string v5, "LiveLog"

    .line 119
    .line 120
    const-string v6, "getLogMessage"

    .line 121
    .line 122
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v4, :cond_3

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v7, v12

    .line 141
    move-object v8, v4

    .line 142
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 149
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/bilibili/bililive/vendor/audio/impl/b;

    .line 154
    .line 155
    invoke-direct {v3, v1, p0, p1, v0}, Lcom/bilibili/bililive/vendor/audio/impl/b;-><init>(ZLcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final k(ZLcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/bilibili/bililive/vendor/audio/e;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioRecordImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 12

    .line 1
    const-string v0, "originalName"

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const/16 v6, 0x5d

    .line 20
    .line 21
    const-string v7, "stop type["

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v10

    .line 50
    :goto_0
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v5, v2

    .line 55
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v2

    .line 109
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v10

    .line 113
    :goto_2
    if-nez v2, :cond_3

    .line 114
    .line 115
    move-object v11, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v11, v2

    .line 118
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v9

    .line 130
    move-object v5, v11

    .line 131
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->j:Landroid/media/AudioRecord;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_2
    move-exception p1

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :goto_5
    const/4 v1, 0x1

    .line 148
    if-eq p1, v1, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq p1, v1, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->l:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v10

    .line 162
    :cond_8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->l:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v10

    .line 174
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->l:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move-object v10, v1

    .line 187
    :goto_7
    invoke-direct {p0, v10, p1}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->l(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
